% weights for logic or gate
% weights=[-10 20 20];
% weights for logic and gate
weights=[-30 20 20];
% weights for logic nor gate
% weights=[10 -20 -20];
inputs=[1 0 0;1 0 1;1 1 0;1 1 1];
output=my_neural_network(weights,inputs)
