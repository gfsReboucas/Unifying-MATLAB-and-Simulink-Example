classdef SplitSedan < vehicle.Vehicle
    methods
        function obj = SplitSedan
			obj.Engine = engine.Engine50kW;
			obj.Battery = battery.Battery100Ah;
			obj.Drivetrain = drivetrain.Split;
			obj.Body = body.Sedan;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.