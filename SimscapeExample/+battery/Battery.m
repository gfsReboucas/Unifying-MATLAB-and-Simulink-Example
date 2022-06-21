classdef Battery < slPart
    properties
        BatteryVoltage
        OutputVoltage
    end

    methods
        function obj = Battery
            obj.BatteryVoltage = 201.6;
            obj.OutputVoltage = 500;
        end

        function plotPower(obj)
            plot(obj.Log.get('power').Values)
        end
    end

end
% Copyright 2022 The MathWorks, Inc.