# This manifest kills a process named killmenow
exec { 'Terminate killmenow':
  command => 'pkill "killmenow"',
}
