classdef luxurySedan < vehicle.vehicle
    methods
        function obj = luxurySedan()
            obj.Body = body.luxury;
            obj.Suspension = suspension.threeDof;
            % It is posible to configure sub slParts
            obj.Suspension.FrontLeft = suspension.springDamperComplex;
            obj.Suspension.FrontRight = suspension.springDamperComplex;
            obj.Suspension.RearLeft = suspension.springDamperComplex;
            obj.Suspension.RearRight = suspension.springDamperComplex;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.