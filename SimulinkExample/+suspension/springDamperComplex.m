classdef springDamperComplex < suspension.springDamper
    methods
        function obj = springDamperComplex()
            obj.Spring = spring.lookup;
            obj.Damper = damper.lookup2D;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.