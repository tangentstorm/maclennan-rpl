#
set path=(. /usr/ucb /bin /usr/bin /usr/games /usr/new /usr/local\
 /ingres/bin /ingres/files /ingres/lib)
setenv EXINIT 'se shell=/bin/csh'
alias vib '/work/maclen/vib'
alias roff '/work/maclen/roff'
alias . 'logout'
alias ts \
 'set noglob ; eval `tset -s ?adm31`';
ts; stty intr ^C kill ^U; biff y; unset noglob
w
