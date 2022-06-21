classdef ParallelSUV < vehicle.Vehicle
    methods
        function obj = ParallelSUV
			obj.Engine = engine.Engine70kW;
			obj.Battery = battery.Battery150Ah;
			obj.Drivetrain = drivetrain.Parallel;
			obj.Body = body.SUV;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.