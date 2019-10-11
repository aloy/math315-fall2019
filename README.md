Math 285 - Bayesian Statistics
================

## Fall 2019

Instructor: Adam Loy

Location: CMC 319

Time: 4a

Office hours: Mon 2-3, Tue 2-3, Wed 9:30-10:30, Fri 9:30-10:30, and by
appointment

-----

# Materials

Jump to: [Daily schedule](#daily-schedule)

## [Syllabus](syllabus_math315_f2019.pdf)

## Readings

The required textbook is *Bayesian Statistical Methods* by Reich and
Ghosh (2019, CRC Press) both readings and problems will be assigned from
this text, so please obtain a copy.

I will assign supplemental readings throughout the term and will post
links to them on this page.

One major supplement to the course will be the textbook *Bayesian Ideas
and Data Analysis*, which is freely available to Carls on [ProQuest
Ebook
Central](https://ebookcentral.proquest.com/lib/carleton-ebooks/detail.action?docID=1648259)

## R/RStudio

We will use R/RStudio as our computational engine. Please install the
current version of R and RStudio at the beginning of the term if you
plan to use a local version.

  - Download R: <https://cran.r-project.org/>

  - Download RStudio desktop:
    <https://www.rstudio.com/products/rstudio/download/#download>

The mirage server (<https://mirage.mathcs.carleton.edu>) is also
available for your use, *but can only be accessesed on campus of via a
VPN*.

## JAGS

We will use JAGS (Just Another Gibbs Sampler) “automate” some of the
posterior sampling via MCMC this term. *Please install JAGS using prior
to installing the R packages listed below.*

Link to the latest version:
<https://sourceforge.net/projects/mcmc-jags/files/latest/download>

## R packages

We will use numerous R packages throughout this course. They are all
installed on the mirage R Studio server. If you are working on a local
install, then please run the code chunk below to install all of the
packages. I recommend doing this at the beginning of the course to avoid
last minute installation issues preventing you from completing
assignments.

    install.packages(c("mvtnorm", "loo", "coda", "rjags"), dependencies = TRUE)

## Homework and solutions

I will post homework assignments and their solutions here. Check the
folders at the top

## Class materials

Links to any slides and handouts are in the calendar section below.
Check the folders above for the .Rmd files containing the R code used to
generate slides, etc.

## Exam review

Check the exams folder for a study guide (list of topics) and practice
problems.

-----

# Calendar

## Important dates

Homework

  - Individual assignments will be due most Tuesdays and Fridays by 4:00
    p.m.

  - Team assignments will be assigned roughly every two weeks.

Exam 1: Wednesday, October 16

Exam 2: Wednesday, November 13

Project

  - Team assignments: 4 November by 4:00 p.m.

  - Proposal and data: 11 November by 4:00 p.m.

  - Final submission: 25 November by 3:00 p.m.

## Daily schedule

BSM = *Bayesian Statistical Methods*

BIDA = *Bayesian Ideas and Data
Analysis*

| Date   | Reading                                                                                                                                                                                                                                                                                                         | Topic                                                               | Materials                                                                                            |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| 16-Sep | BSM 1.1-1.2; <br> [BIDA 2.1](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=32)                                                                                                                                                                                          | Welcome and probability review                                      | [Slides](https://aloy.github.io/math315-fall2019/01-probability-review.html#1)                       |
| 18-Sep | BSM 1.3; <br> [BIDA 2.2-2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=37)                                                                                                                                                                                          | Comparing paradigms, updating prior belief, discrete priors         | [Slides](https://aloy.github.io/math315-fall2019/02-bayesian-updating.html#1)                        |
| 20-Sep | 1.4.1-1.4.2; <br> [BIDA 2.4](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=49)                                                                                                                                                                                          | Continuous priors, posterior analysis                               | [Slides](https://aloy.github.io/math315-fall2019/03-posterior-analysis.html#1)                       |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                      |
| 23-Sep | BSM 1.5; <br> [BIDA 3.1](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=56)                                                                                                                                                                                              | Posterior analysis, Monte Carlo simulation, grid approximation      | [Slides](https://aloy.github.io/math315-fall2019/04-intervals-probs-grid.html#1)                     |
| 25-Sep | BSM 1.5                                                                                                                                                                                                                                                                                                         | Bayesian prediction, model checking, conjugate analysis             | [birthorder.csv](https://raw.githubusercontent.com/aloy/math315-fall2019/master/data/birthorder.csv) |
| 27-Sep | BSM 2.1.1-2.1.2; <br> [BIDA 2.2-2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=37)                                                                                                                                                                                  | Selecting conjugate priors                                          | [Slides](https://aloy.github.io/math315-fall2019/06-priors-conjugate.html#1)                         |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                      |
| 30-Sep | BSM 2.1.3-2.1.5, 2.1.8                                                                                                                                                                                                                                                                                          | More conjugate priors, mixtures of conjugate priors                 | [Slides](https://aloy.github.io/math315-fall2019/07-priors-conjugate2.html#1)                        |
| 2-Oct  | BSM 2.2-2.3.1; <br> [BIDA 4.6](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=88)                                                                                                                                                                                        | Natural conjugate priors, nonconjugate priors, uninformative priors | [Slides](https://aloy.github.io/math315-fall2019/08-priors-noninformative.html#1)                    |
| 4-Oct  | BSM 1.4.3; <br> [BIDA 4.7](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=91)                                                                                                                                                                                            | Jeffreys’ prior, intro to multiparameter models                     | [Slides](https://aloy.github.io/math315-fall2019/09-intro-multiparameter.html#1)                     |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                      |
| 30-Sep | [BIDA 5.2-5.2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=130)                                                                                                                                                                                                     | Multiparameter models: One-sample models                            | [Slides](https://aloy.github.io/math315-fall2019/10-intro-multiparameter.html#1)                     |
| 2-Oct  | BIDA [5.1.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=124), [5.2.5](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=140), [5.3.4](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=153) | Multiparameter models: Two-sample models                            |                                                                                                      |
| 4-Oct  | BSM 3.1                                                                                                                                                                                                                                                                                                         | Deterministic Bayesian computing                                    | [Slides](https://aloy.github.io/math315-fall2019/12-bayesian-clt#1)                                  |
