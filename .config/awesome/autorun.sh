#!/bin/sh

#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

#run "/home/happypoot300/.screenlayout/MyMonitorLayout.sh"
