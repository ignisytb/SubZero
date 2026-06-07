namespace sz  {

enum class State { Low, Neutral, High };
enum class Interaction { Amplify, Cancel, Transfer };

class Resonance {
public:
	Resonance(float v=50.0f);
	float value() const;
	State state() const;
	Interaction interaction(Resonance& other);
	void set(float v);
private:
	float value_;
};

}