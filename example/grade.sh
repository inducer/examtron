#! /bin/bash

CMD="$1"
shift
if test "$CMD" = ""; then
  CMD="--print-grades"
fi
python3 ../grade-scantron \
  scantron.dat \
  response.yml \
  --latex-key=out/answers-MY-A.dat \
  --latex-key=out/answers-MY-B.dat \
  "$CMD" "$@"
