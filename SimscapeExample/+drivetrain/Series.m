classdef Series < drivetrain.Drivetrain
    properties
        Generator drivetrain.generator.Generator = drivetrain.generator.Generator200kW
    end
    methods
        function obj = Series
			obj.Motor = drivetrain.motor.Motor200kW;
			obj.Generator = drivetrain.generator.Generator200kW;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.