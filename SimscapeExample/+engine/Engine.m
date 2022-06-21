classdef Engine < slPart
    properties
		MaximumPower
		Initial_rpm
    end

    methods
        function obj = Engine
			obj.MaximumPower = 50;
			obj.Initial_rpm = 2000;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.