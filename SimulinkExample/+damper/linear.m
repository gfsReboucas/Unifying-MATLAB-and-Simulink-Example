classdef linear < damper.damper
    properties
        C
    end

    methods
        function obj = linear()
            obj.C = 2500;
        end
    end
end
% Copyright 2022 The MathWorks, Inc.