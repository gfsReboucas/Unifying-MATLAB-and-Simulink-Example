classdef sedan < body.body
    methods
        function obj = sedan()
            obj.W = 0.9;	% half of lateral hub displacement from body CG
            obj.L = 1.2;    % half of longitudinal hub displacement from body CG
            obj.Mb = 1200;  % body mass in kg
            obj.Iyy = 2100;	% body moment of inertia about y-axis in kgm^2 for pitch moment
            obj.Ixx = 1500; % body moment of inertia about x-axis in kgm^2 for roll moment
        end
    end
end
% Copyright 2022 The MathWorks, Inc.