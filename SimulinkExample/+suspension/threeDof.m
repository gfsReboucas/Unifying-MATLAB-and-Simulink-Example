classdef threeDof < suspension.vehicleSuspension
    properties
        FrontLeft suspension.springDamper = suspension.springDamperLinear
        FrontRight suspension.springDamper = suspension.springDamperLinear
        RearLeft suspension.springDamper = suspension.springDamperLinear
        RearRight suspension.springDamper = suspension.springDamperLinear
    end

    methods
        function obj = threeDof()
            obj.FrontLeft = suspension.springDamperLinear;
            obj.FrontRight = suspension.springDamperLinear;
            obj.RearLeft = suspension.springDamperLinear;
            obj.RearRight = suspension.springDamperLinear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.