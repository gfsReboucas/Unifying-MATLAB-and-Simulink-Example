classdef luxury < body.body
    methods
        function obj = luxury()
            obj.W = 1.1;	% half of lateral hub displacement from body CG
            obj.L = 1.5;    % half of longitudinal hub displacement from body CG
            obj.Mb = 1500;  % body mass in kg
            obj.Iyy = 2500;	% body moment of inertia about y-axis in kgm^2 for pitch moment
            obj.Ixx = 1800; % body moment of inertia about x-axis in kgm^2 for roll moment
        end
    end
end
% Copyright 2022 The MathWorks, Inc.