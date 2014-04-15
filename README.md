# Grading for multiple-choice exams

Features:

 * Mark an answer as `\correct` in LaTeX, and the grading script will know what to do
 * Import of `.dat` files from ScanTron(tm) machines
 * Per-question analytics
 * Export of helpful feedback (with missed-question information including question titles) in [Moodle](http://moodle.org)-compatible CSV

To see this code in action:

* See `sample-exam.tex` for an example of what an exam might look like.
* Run `latexmk` in this directory to compile the exam and obtain the exam data
  file.
* Run `./grade.sh` in this directory.
* Run `./grade.sh --print-stats` in this directory.
* Run `./grade.sh --print-problem-analytics` in this directory.
* Run `./grade.sh --write-csv=exam.csv` in this directory.

Questions and comments are welcome.

Andreas Kloeckner `<andreask@illinois.edu>`
