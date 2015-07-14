#!/bin/bash

# constants
TITLE="$HOSTNAME Daily Report"
RIGHT_NOW=$(date +"%x %r %Z")
TIME_STAMP="Generated on $RIGHT_NOW by $USER"

##### Functions

function system_info
{
    # Temporary function stub
    echo "function system_info"
}


function show_uptime
{
    # Temporary function stub
    echo "function show_uptime"
}


function drive_space
{
    # Temporary function stub
    echo "function drive_space"
}


function home_space
{
    # Temporary function stub
    echo "function home_space"
}




##### Main

cat <<- _EOF_
  <html>
  <head>
      <title>$TITLE</title>
  </head>

  <body>
      <h1>$HOSTNAME</h1>
      <h3>Daily Report</h3>
      <p>$TIME_STAMP</p>
      $(system_info)
      $(show_uptime)
      $(drive_space)
      $(home_space)
  </body>
  </html>
_EOF_
