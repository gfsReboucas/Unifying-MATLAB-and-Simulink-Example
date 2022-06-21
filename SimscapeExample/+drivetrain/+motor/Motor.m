classdef Motor < slPart
    properties
		MaximumPower
		Efficiency
    end

    methods
        function obj = Motor
			obj.MaximumPower = 200;
			obj.Efficiency = 97;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.