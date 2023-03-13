SPECIAL>LOADMODEL|"EPS.mdl"

SIMULATE>SAVELIST|OutputVarsToExport.lst
SIMULATE>RUNNAME|NoSettings
SIMULATE>READCIN|
MENU>RUN|O
MENU>VDF2TAB|NoSettings.vdfx|NoSettings.tsv|OutputVarsToExport.lst|+!||2020|2050|:NoSettings
FILE>DELETE|NoSettings.vdfx

SIMULATE>RUNNAME|IRA_Moderate_Incent
SIMULATE>READCIN|IRA_Moderate_Incentives
MENU>RUN|O
MENU>VDF2TAB|IRA_Moderate_Incent.vdfx|IRA_Moderate_Incent.tsv|OutputVarsToExport.lst|+!||2020|2050|:IRA_Moderate_Incent
FILE>DELETE|IRA_Moderate_Incent.vdfx

SIMULATE>RUNNAME|IRA_A
SIMULATE>READCIN|IRA_ACCII
MENU>RUN|O
MENU>VDF2TAB|IRA_A.vdfx|IRA_A.tsv|OutputVarsToExport.lst|+!||2020|2050|:IRA_A
FILE>DELETE|IRA_A.vdfx

SIMULATE>SAVELIST|
