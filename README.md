# Grading for multiple-choice exams

Features:

* Mark an answer as `\correct` in LaTeX, and the grading script will know what to do
* Shuffling of exam questions to generate multiple exam versions
* Import of `.dat` files from ScanTron(tm) machines
* Per-question analytics
* Export of helpful feedback (with missed-question information including question titles) in [Moodle](http://moodle.org)-compatible CSV
* All commands here have a `--help` option.

To see this code in action:

* See `example/sample-exam.tex` for an example of what an exam might look like.
* Run `latexmk` in `example/` to compile the exam and obtain the exam data
  file.
* Run `./grade.sh` in `example/`.
* Run `./grade.sh --print-stats`.
* Run `./grade.sh --print-problem-analytics`.
* Run `./grade.sh --write-csv=exam.csv`.

Questions and comments are welcome.

Andreas Kloeckner `<andreask@illinois.edu>`
