function md
  set dirname $argv[1]
  mkdir -p $dirname
  eval "cd" $dirname
end
