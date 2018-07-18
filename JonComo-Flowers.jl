# Based on @JonComo's flowers example

data = [3 1.5 1;
	2 1 0;
	4 1.5 1;
	3 1 0;
	3.5 0.5 1;
	2 0.5 0;
	5.5 1 1;
	1 1 0]

mystery_flower = [4.5 1]

sigmoid(x) = 1/(1 + exp(-x))
sigmoid_p(x) = sigmoid(x) * (1 - sigmoid(x))

println(sigmoid(5))
println(sigmoid_p(5))
