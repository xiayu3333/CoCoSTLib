%% This script adds 'CoCoSTLib' to Simulink library browser

mdl_name = 'CoCoSTLib';  
load_system(mdl_name);
set_param(mdl_name,'Lock','off');
set_param(mdl_name,'EnableLBRepository','on');
save_system;
sl_refresh_customizations;