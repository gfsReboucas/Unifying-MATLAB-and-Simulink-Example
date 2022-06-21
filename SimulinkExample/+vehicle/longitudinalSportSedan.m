classdef longitudinalSportSedan < vehicle.vehicle
    methods
        function obj = longitudinalSportSedan()
            obj.Body = body.sedan;
            obj.Suspension = suspension.twoDofLongitudinal;
            obj.Suspension.Front = suspension.springDamperComplex;
            obj.Suspension.Rear = suspension.springDamperComplex;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.