#pragma once
#include "resonance.hpp"

namespace sz {

enum class Stance { Attack, Defend, None };

struct Combat_Result {
	float damage;
	float force;
};

Combat_Result combat(float a, Stance sa,
					float b, Stance sb,
					Interaction r);

}