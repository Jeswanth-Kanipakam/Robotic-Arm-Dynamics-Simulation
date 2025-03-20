% Simscape(TM) Multibody(TM) version: 24.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [85.000000000000014 0 -2.5000000000000022];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-85.000000000000256 -4.2632564145606011e-13 -17.500000000000881];  % mm
smiData.RigidTransform(2).angle = 4.8645160129962668e-15;  % rad
smiData.RigidTransform(2).axis = [0.84028398026473361 0.54214650465575887 1.1080322161673674e-15];
smiData.RigidTransform(2).ID = "F[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 100 4.9999999999999769];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 -5.5511151231257815e-17];
smiData.RigidTransform(3).ID = "B[Part_0_LINK__0-1:-:Part_1_Arm__1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-85.000000000001393 8.2422957348171622e-13 -17.499999999999705];  % mm
smiData.RigidTransform(4).angle = 1.971232166893511e-15;  % rad
smiData.RigidTransform(4).axis = [0.39798631592961059 -0.9173913517865625 -3.5985750403483731e-16];
smiData.RigidTransform(4).ID = "F[Part_0_LINK__0-1:-:Part_1_Arm__1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [67.220964957024989 0 141.39498918270129];  % mm
smiData.RigidTransform(5).angle = 2.6643190841681119;  % rad
smiData.RigidTransform(5).axis = [-0 -1 -0];
smiData.RigidTransform(5).ID = "RootGround[Part_0_LINK__0-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.11467278603555629;  % kg
smiData.Solid(1).CoM = [-11.223227670876698 -3.4279737092662717 0.31480807603883787];  % mm
smiData.Solid(1).MoI = [16.202536316073775 367.52294972959299 378.56099047394417];  % kg*mm^2
smiData.Solid(1).PoI = [-0.12374991170875392 2.9971324522366882 3.674031677708224];  % kg*mm^2
smiData.Solid(1).color = [0.30431372549019609 0.38274509803921569 0.63058823529411767];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_1_Arm__1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.396273973935588;  % kg
smiData.Solid(2).CoM = [-0.82358756940462075 15.673836650852017 0.025577585043775618];  % mm
smiData.Solid(2).MoI = [633.60162002374807 993.21809975753763 645.5062994886465];  % kg*mm^2
smiData.Solid(2).PoI = [-0.85461250542645151 -0.008346151519106516 13.082066959948756];  % kg*mm^2
smiData.Solid(2).color = [0.30431372549019609 0.38274509803921569 0.63058823529411767];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_0_LINK__0*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.097049213099281328;  % kg
smiData.Solid(3).CoM = [-16.94275336389439 -3.1938398752386208 0.39220664291211477];  % mm
smiData.Solid(3).MoI = [11.746104579927167 329.36139040509482 334.78262991654429];  % kg*mm^2
smiData.Solid(3).PoI = [-0.12156893586924791 2.5905042129439289 3.2981010325165823];  % kg*mm^2
smiData.Solid(3).color = [0.30431372549019609 0.38274509803921569 0.63058823529411767];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_2_Arm__2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 100.57679152632143;  % deg
smiData.RevoluteJoint(1).ID = "[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -66.359864255429002;  % deg
smiData.RevoluteJoint(2).ID = "[Part_0_LINK__0-1:-:Part_1_Arm__1-1]";

