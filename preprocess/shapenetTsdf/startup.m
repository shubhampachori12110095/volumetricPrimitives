global cachedir
global basedir

%% Datasets
global shapenetDir
basedir = pwd();
cachedir = fullfile(basedir,'..','..','cachedir');
addpath(fullfile(basedir,'..','voxelization'));

%% Need to install and compile gptoolbox
% https://github.com/alecjacobson/gptoolbox
addpath(genpath('/data1/shubhtuls/code/voxelPred/external/gptoolbox'));

shapenetDir = '/data1/shubhtuls/cachedir/Datasets/shapeNetCoreV1/';