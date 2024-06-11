classdef oneDof < suspension.vehicleSuspension
    properties
        Suspension suspension.springDamper = suspension.springDamperLinear
    end

    methods
        function obj = oneDof()
            obj.Suspension = suspension.springDamperLinear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.