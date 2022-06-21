classdef Body < slPart
    properties
		Mass
		WheelRadius
		InitialVelocity
    end

    methods
        function obj = Body
			obj.Mass = 1200;
			obj.WheelRadius = 0.3;
			obj.InitialVelocity = 15;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.