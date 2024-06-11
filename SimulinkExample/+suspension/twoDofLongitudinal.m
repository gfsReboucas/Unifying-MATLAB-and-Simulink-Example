classdef twoDofLongitudinal < suspension.vehicleSuspension
    properties
        Front suspension.springDamper = suspension.springDamperLinear
        Rear suspension.springDamper = suspension.springDamperLinear
    end

    methods
        function obj = twoDofLongitudinal()
            obj.Front = suspension.springDamperLinear;
            obj.Rear = suspension.springDamperLinear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.