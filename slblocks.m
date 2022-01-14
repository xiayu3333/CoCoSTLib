function blkStruct = slblocks
% This function adds libraries to Simulink Library Browser.

    Browser.Library = 'CoCoSTLib';
    % name of the library

    Browser.Name = 'CoCoSTLib';
    % library name that appears in the Library Browser

    blkStruct.Browser = Browser;
