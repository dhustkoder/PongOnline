#ifndef CPU_H
#define CPU_H
#include "paddle.h"
#include "timewrp.h"

class Cpu final : public Paddle
{
	constexpr static auto defaultVelocity = 4.5f;
	constexpr static Seconds defaultReactionDurationTime = 0.5f;
	constexpr static Seconds defaultReactionDelayTime = 0.3f;
public:
	// uses defaultPaddleSize
	Cpu(const Shape &ball) noexcept;
	
	//uses the given size
	Cpu(const float sizeX, const float sizeY, const Shape &ball) noexcept;
	void setReactionDuration(const Seconds reactionDuration) noexcept;
	void setReactionDelay(const Seconds reactionDelay) noexcept;
	void update() noexcept override;
	bool isReady() noexcept override;

private:
	void initializer() noexcept;


private:
	const Shape &m_ball;
	std::clock_t m_reactionDurationClock;
	std::clock_t m_reactionDelayClock;
	Seconds m_reactionDurationTime;
	Seconds m_reactionDelayTime;
};



inline 
bool Cpu::isReady() noexcept {
	return true;
}

inline
void Cpu::setReactionDuration(const Seconds reactionDuration) noexcept {
	m_reactionDurationTime = reactionDuration;
};

inline
void Cpu::setReactionDelay(const Seconds reactionDelay) noexcept {
	m_reactionDelayTime = reactionDelay;
}


#endif // CPU_H

