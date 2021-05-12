# numeric types
p! 1, typeof(1)
p! 1.0, typeof(1.0)
p! 100_000

p! 1 == 1, 1 == 2, 1.0 == 1, -2000.0 == -2000
p! 2 > 1, 1 >= 1, 1 < 2, 1 <= 2

# spaceship operator
# returns value that is either zero (both operands equal)
# returns a negative value (the first operand is bigger)
# returns a positive value (the second is bigger)
# ew java vibes
p! 1 <=> 1, 2 <=> 1, 1 <=> 2

# operators
p! 1 + 1, 1 - 1, 2 * 2, 2 ** 4, 2 / 3, 2 // 3, 3 % 2, -1
p! -5.abs, 4.3.round, 5.even?, 10.gcd(16)

p! Math.cos(1), Math.sin(1), Math.sin(1), Math.log(1), Math.sqrt(9)
p! Math::E, Math::TAU, Math::PI
