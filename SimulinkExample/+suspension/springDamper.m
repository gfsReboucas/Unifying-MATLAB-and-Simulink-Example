classdef (Abstract) springDamper < slPart
    properties
        Spring spring.spring = spring.linear
        Damper damper.damper = damper.linear
    end

    methods
        function obj = springDamper()
            obj.Spring = spring.linear;
            obj.Damper = damper.linear;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.