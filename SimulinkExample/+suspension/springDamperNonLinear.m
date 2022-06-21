classdef springDamperNonLinear < suspension.springDamper
    methods
        function obj = springDamperNonLinear()
            obj.Spring = spring.lookup;
            obj.Damper = damper.lookup;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.