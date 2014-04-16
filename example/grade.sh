#! /bin/bash

if test "$1" = ""; then
  python3 ../grade-scantron scantron.dat --latex-key=out/answers-MY-A.dat --print-grades
else
  python3 ../grade-scantron scantron.dat --latex-key=out/answers-MY-A.dat "$@"
fi
