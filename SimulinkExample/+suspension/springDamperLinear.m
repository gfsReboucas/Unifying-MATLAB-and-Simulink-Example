classdef springDamperLinear < suspension.springDamper
    methods
        function obj = springDamperLinear()
            obj.Spring = spring.linear;
            obj.Damper = damper.linear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.