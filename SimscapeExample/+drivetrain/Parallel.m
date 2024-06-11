classdef Parallel < drivetrain.Drivetrain
    methods
        function obj = Parallel
			obj.Motor = drivetrain.motor.Motor200kW;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.