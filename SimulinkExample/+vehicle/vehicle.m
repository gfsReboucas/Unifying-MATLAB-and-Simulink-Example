classdef (Abstract) vehicle < slPart
    properties
        Suspension suspension.vehicleSuspension = suspension.oneDof
        Body body.body = body.sedan
    end

        methods
            function plotCG(obj)
%                 figure
                subplot(3,1,1)
                plot(obj.Log.get('z').Values)
                subplot(3,1,2)
                plot(obj.Log.get('roll').Values)
                subplot(3,1,3)
                plot(obj.Log.get('pitch').Values)
            end

            function plotZ(obj)
%                 figure
                plot(obj.Log.get('z').Values)
            end
        end
end
% Copyright 2022 The MathWorks, Inc.