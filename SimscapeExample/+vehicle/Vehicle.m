classdef Vehicle < slPart
    properties
		Engine {mustBeA(Engine,'engine.Engine')} = engine.Engine50kW
		Battery {mustBeA(Battery,'battery.Battery')} = battery.Battery100Ah
		Drivetrain {mustBeA(Drivetrain,'drivetrain.Drivetrain')} = drivetrain.Parallel
		Body {mustBeA(Body,'body.Body')} = body.Sedan
    end

    methods
        function obj = Vehicle
			obj.Engine = engine.Engine50kW;
			obj.Battery = battery.Battery100Ah;
			obj.Drivetrain = drivetrain.Split;
			obj.Body = body.Sedan;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.