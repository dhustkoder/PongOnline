#include "pch.h"
#include "cpu.h"

static sf::Vector2f calculateBallCollisionPosition(float x, float y, 
	const float velX, const float velY, const float leftLimit) noexcept;



constexpr Seconds Cpu::defaultReactionDurationTime;
constexpr Seconds Cpu::defaultReactionDelayTime;
void Cpu::initializer() noexcept
{
	m_reactionDurationClock = 0;
	m_reactionDelayClock = std::clock();
	this->setReactionDuration(defaultReactionDurationTime);
	this->setReactionDelay(defaultReactionDelayTime);
}


Cpu::Cpu(const Shape &ball) noexcept : 
	m_ball(ball)
{
	initializer();
}


Cpu::Cpu(const float sizeX, const float sizeY, const Shape &ball) noexcept : 
	Paddle(sizeX, sizeY),
	m_ball(ball)
{
	initializer();
}



void Cpu::update() noexcept
{
	
	const auto &ballVelocity = m_ball.getVelocity();

	if (ballVelocity.x > 0
		&& (std::clock() - m_reactionDelayClock) > m_reactionDelayTime)
	{
		const auto &ballPosition = m_ball.getPosition();

		const auto ballCollisionPosition =
			calculateBallCollisionPosition(ballPosition.x, ballPosition.y,
				ballVelocity.x, ballVelocity.y, this->getLeft());

		if (ballCollisionPosition.y >= this->getTop()
			&& ballCollisionPosition.y <= this->getBottom()) 
		{
			return;
		}

		else
		{
			m_velocity->y = (ballCollisionPosition.y < this->getTop() ) 
				? ((this->getTop() > 0) ? -defaultVelocity : 0) 
				: ((this->getBottom() < GameWindow::Height ) ? defaultVelocity : 0);

			m_shape->move(*m_velocity);
		}


		if (m_reactionDurationClock == 0) // check if is first reaction
			m_reactionDurationClock = std::clock();

		else if ((std::clock() - m_reactionDurationClock) > m_reactionDurationTime) {
			m_reactionDelayClock = std::clock();
			m_reactionDurationClock = 0;
		}
	}

	return;
}


sf::Vector2f calculateBallCollisionPosition(float x, float y, 
	const float velX, const float velY, const float leftLimit) noexcept
{
	const auto absVelY = std::abs(velY);
	
	// ball is going Up
	if (velY < 0)
	{
		while (x < leftLimit && y > 0) {
			x += velX;
			y -= absVelY;
		}

		if (x < leftLimit && y <= 0) // ball hited the roof
			return calculateBallCollisionPosition(x, y, velX, -velY, leftLimit);
	}

	// ball is going Down
	else
	{
		while (x < leftLimit && y < GameWindow::Height) {
			x += velX;
			y += absVelY;
		}

		if (x < leftLimit && y >= GameWindow::Height) // ball hited the ground
			return calculateBallCollisionPosition(x, y, velX, -velY, leftLimit);
	}

	return { x, y };
}
