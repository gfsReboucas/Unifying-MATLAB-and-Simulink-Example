classdef Drivetrain < slPart
    properties
		Motor {mustBeA(Motor,'drivetrain.motor.Motor')} = drivetrain.motor.Motor200kW
		Generator
    end

    methods
        function obj = Drivetrain
			obj.Motor = drivetrain.motor.Motor200kW;
			obj.Generator = drivetrain.generator.Generator200kW;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.