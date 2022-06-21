classdef Generator < slPart
    properties
		MaximumPower
		Efficiency
    end

    methods
        function obj = Generator
			obj.MaximumPower = 200;
			obj.Efficiency = 97;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.