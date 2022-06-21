classdef SeriesSUV < vehicle.Vehicle
    methods
        function obj = SeriesSUV
			obj.Engine = engine.Engine50kW;
			obj.Battery = battery.Battery100Ah;
			obj.Drivetrain = drivetrain.Series;
			obj.Body = body.SUV;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.