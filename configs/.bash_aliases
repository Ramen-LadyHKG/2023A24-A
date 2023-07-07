function lspe
{
  7z l "$1" | sed -n -e '/^Comment =/,/^$/ p' | sed 's/^Comment = //'
}

