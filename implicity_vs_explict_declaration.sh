we can chagne integer to char like bloew.

declare -i NEWVAR=10
declare -p NEWVAR
declare +i NEWVAR
declare -p NEWVAR

we can assing read only two ways:-
1) we can' overwrite, we need to exit from shell.
declare variables read only.
declare -r READONLY="THIS IS STRING WE CAN'T OVERWRITE"
declare -p READONLY
2)
readonly MYREADONLY="this is sriri"
declare -p MYREADONLY


