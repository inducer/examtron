#! /bin/bash
set -e
set -x

../shuffle-exam --version=A --seed=17 sample-exam.tex > sample-a.tex
../shuffle-exam --version=B --seed=19 sample-exam.tex > sample-b.tex
