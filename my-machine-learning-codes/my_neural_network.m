function [output]=my_neural_network(weights,inputs)

    weighted_sum=[];
    output=[];

    for i = 1:length(inputs)
        weighted_sum(i)=weights*inputs(i,:)';
        output(i)=sigmoid(weighted_sum(i));
    end

end