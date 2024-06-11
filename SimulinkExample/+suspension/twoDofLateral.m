classdef twoDofLateral < suspension.vehicleSuspension
    properties
        Left suspension.springDamper = suspension.springDamperLinear
        Right suspension.springDamper = suspension.springDamperLinear
    end

    methods
        function obj = twoDofLateral()
            obj.Left = suspension.springDamperLinear;
            obj.Right = suspension.springDamperLinear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.