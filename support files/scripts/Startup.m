%   About this script:
%      -  Sets up the environment for a flawless execution of the demo 
%      -  Set to run at startup

% Use Simulink Project API to get the current project:
p = slproject.getCurrentProject;
projectRoot = p.RootFolder;
parentfolder = fullfile(projectRoot,'\support files');

% Create bin folder if not exisiting yet
myCacheFolder = fullfile(projectRoot, 'support files\bin');
if ~isfolder(myCacheFolder)
    mkdir(parentfolder,'bin')
end

% Set ChacheFolder and CodeGenFolder to bin
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);
