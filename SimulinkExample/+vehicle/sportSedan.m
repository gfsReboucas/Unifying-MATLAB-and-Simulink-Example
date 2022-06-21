classdef sportSedan < vehicle.vehicle
    methods
        function obj = sportSedan()
            obj.Body = body.sedan;
            obj.Suspension = suspension.threeDof;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.