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
Check the [docs folder](docs/) above for the .Rmd files containing the R
code used to generate slides, etc.

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

[Case study 1](case_study/case1_f2019.pdf): Wednesday, October 23 by 4
pm

[Case study 2](case_study/case2_f2019.pdf): Friday, November 8 by 4 pm

Exam 2: Wednesday, November 13

[Project](/project)

  - [Team assignment
    questionnaire](https://forms.gle/w9AGeQsZ5ARGWAR29): 4 November by
    4:00 p.m.

  - Proposal and data: 11 November by 4:00 p.m.

  - Final submission: 25 November by 3:00 p.m.
    
      - Email me the report as a PDF
    
      - Email me (or share via Dropbox/Google Drive) the supplemental
        materials: data, code
    
      - [Rubric](project/m315-project-rubric-f19.pdf)
    
      - [Group evaluation form](https://forms.gle/r8SCT2cboQAhzQ1W9)

## Daily schedule

BSM = *Bayesian Statistical Methods*

BIDA = *Bayesian Ideas and Data
Analysis*

| Date   | Reading                                                                                                                                                                                                                                                                                                         | Topic                                                               | Materials                                                                                                                                                                                                                                                                                          |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 16-Sep | BSM 1.1-1.2; <br> [BIDA 2.1](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=32)                                                                                                                                                                                          | Welcome and probability review                                      | [Slides](https://aloy.github.io/math315-fall2019/01-probability-review.html#1)                                                                                                                                                                                                                     |
| 18-Sep | BSM 1.3; <br> [BIDA 2.2-2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=37)                                                                                                                                                                                          | Comparing paradigms, updating prior belief, discrete priors         | [Slides](https://aloy.github.io/math315-fall2019/02-bayesian-updating.html#1)                                                                                                                                                                                                                      |
| 20-Sep | 1.4.1-1.4.2; <br> [BIDA 2.4](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=49)                                                                                                                                                                                          | Continuous priors, posterior analysis                               | [Slides](https://aloy.github.io/math315-fall2019/03-posterior-analysis.html#1)                                                                                                                                                                                                                     |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 23-Sep | BSM 1.5; <br> [BIDA 3.1](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=56)                                                                                                                                                                                              | Posterior analysis, Monte Carlo simulation, grid approximation      | [Slides](https://aloy.github.io/math315-fall2019/04-intervals-probs-grid.html#1)                                                                                                                                                                                                                   |
| 25-Sep | BSM 1.5                                                                                                                                                                                                                                                                                                         | Bayesian prediction, model checking, conjugate analysis             | [birthorder.csv](https://raw.githubusercontent.com/aloy/math315-fall2019/master/data/birthorder.csv)                                                                                                                                                                                               |
| 27-Sep | BSM 2.1.1-2.1.2; <br> [BIDA 2.2-2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=37)                                                                                                                                                                                  | Selecting conjugate priors                                          | [Slides](https://aloy.github.io/math315-fall2019/06-priors-conjugate.html#1)                                                                                                                                                                                                                       |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 30-Sep | BSM 2.1.3-2.1.5, 2.1.8                                                                                                                                                                                                                                                                                          | More conjugate priors, mixtures of conjugate priors                 | [Slides](https://aloy.github.io/math315-fall2019/07-priors-conjugate2.html#1)                                                                                                                                                                                                                      |
| 2-Oct  | BSM 2.2-2.3.1; <br> [BIDA 4.6](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=88)                                                                                                                                                                                        | Natural conjugate priors, nonconjugate priors, uninformative priors | [Slides](https://aloy.github.io/math315-fall2019/08-priors-noninformative.html#1)                                                                                                                                                                                                                  |
| 4-Oct  | BSM 1.4.3; <br> [BIDA 4.7](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=91)                                                                                                                                                                                            | Jeffreys’ prior, intro to multiparameter models                     | [Slides](https://aloy.github.io/math315-fall2019/09-intro-multiparameter.html#1)                                                                                                                                                                                                                   |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 7-Oct  | [BIDA 5.2-5.2.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=130)                                                                                                                                                                                                     | Multiparameter models: One-sample models                            | [Slides](https://aloy.github.io/math315-fall2019/10-intro-multiparameter.html#1)                                                                                                                                                                                                                   |
| 9-Oct  | BIDA [5.1.3](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=124), [5.2.5](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=140), [5.3.4](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=153) | Multiparameter models: Two-sample models                            |                                                                                                                                                                                                                                                                                                    |
| 11-Oct | BSM 3.1                                                                                                                                                                                                                                                                                                         | Deterministic Bayesian computing                                    | [Slides](https://aloy.github.io/math315-fall2019/12-bayesian-clt#1)                                                                                                                                                                                                                                |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 14-Oct | BSM 3.1                                                                                                                                                                                                                                                                                                         | Deterministic Bayesian computing (continued)                        | [Slides](https://aloy.github.io/math315-fall2019/12-bayesian-clt#1);<br> [Bayesian CLT supplement](docs/13-bayesian-clt2.pdf)                                                                                                                                                                      |
| 16-Oct | Review 1.1-3.1                                                                                                                                                                                                                                                                                                  | Exam 1                                                              | [Study guide](exams/ex1_study_guide_2019.pdf);<br> [Practice problems](exams/ex1_practice_problems.pdf);<br> [Distributions](exams/ex1_distributions.pdf)                                                                                                                                          |
| 18-Oct | [Supplemental reading](https://projects.iq.harvard.edu/files/stat110/files/markov_chains_handout.pdf)                                                                                                                                                                                                           | Introduction to Markov chains                                       | [Outline of notes](docs/14-markov_chains.pdf);<br> [Example solution](docs/14-mc-examples.pdf)                                                                                                                                                                                                     |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 21-Oct |                                                                                                                                                                                                                                                                                                                 | No class - Midterm break                                            |                                                                                                                                                                                                                                                                                                    |
| 23-Oct | BSM 3.2-3.2.1                                                                                                                                                                                                                                                                                                   | Gibbs sampling                                                      | [Slides](https://aloy.github.io/math315-fall2019/15-gibbs.html#1);<br> [Handout](docs/15H-gibbs.pdf)                                                                                                                                                                                               |
| 25-Oct | BSM 3.2.2                                                                                                                                                                                                                                                                                                       | Metropolis sampling                                                 | [Slides](https://aloy.github.io/math315-fall2019/16-metropolis.html#1);<br> [Gibbs example solution](docs/16H-soln-gibbs-example.pdf)                                                                                                                                                              |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 28-Oct | BSM 3.2.2                                                                                                                                                                                                                                                                                                       | Metropolis-Hastings sampling                                        | [Slides](https://aloy.github.io/math315-fall2019/16-metropolis.html#19)                                                                                                                                                                                                                            |
| 30-Oct | BSM 3.3                                                                                                                                                                                                                                                                                                         | Intro to JAGS + convergence issues                                  | [Slides](https://aloy.github.io/math315-fall2019/18-jags.html);<br> [JAGS user manual](jags_user_manual.pdf);<br> [JAGS example .Rmd (right click to download)](https://raw.githubusercontent.com/aloy/math315-fall2019/master/docs/18H-jags.Rmd);<br> [Example solutions](docs/18H-jags-soln.pdf) |
| 1-Nov  | BSM 3.4                                                                                                                                                                                                                                                                                                         | MCMC diagnostics                                                    | [MCMC diagnostic slides](https://aloy.github.io/math315-fall2019/19-mcmc-diagnostics.html)                                                                                                                                                                                                         |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 4-Nov  | BSM 4.1-4.2.2                                                                                                                                                                                                                                                                                                   | Bayesian linear regression                                          | [Fitting BLR in R/JAGS](docs/20H-blr-fitting.pdf) ([.Rmd](docs/20H-blr-fitting.Rmd))                                                                                                                                                                                                               |
| 6-Nov  | BSM 4.2.2-4.2.3 <br> [BIDA 9.4](https://ebookcentral.proquest.com/lib/carleton-ebooks/reader.action?docID=1648259&ppg=252)                                                                                                                                                                                      | Informative + regularizing priors                                   | [Slides](https://aloy.github.io/math315-fall2019/21-blr-priors.html)<br> [Video part I](https://www.dropbox.com/s/8nprnq1fl017ti0/blr-prior-elicitation.mov?dl=0)<br> [Video part II](https://www.dropbox.com/s/wsydujbdt3gpiu3/blr-prior-regularization.mov?dl=0)                                 |
| 8-Nov  | BSM 5.1, 5.5                                                                                                                                                                                                                                                                                                    | Model comparisons                                                   | [Slides](https://aloy.github.io/math315-fall2019/22-model-comparison.html)                                                                                                                                                                                                                         |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 11-Nov |                                                                                                                                                                                                                                                                                                                 | Wrap up and review                                                  |                                                                                                                                                                                                                                                                                                    |
| 13-Nov | Review                                                                                                                                                                                                                                                                                                          | Exam 2                                                              | [Study guide](exams/ex2_study_guide_f19.pdf);<br> [Practice problems](exams/ex2_practice_problemsf19.pdf);<br>[Practice solutions](exams/ex2_practice_solutions.pdf)                                                                                                                               |
| 15-Nov | BSM 4.3                                                                                                                                                                                                                                                                                                         | Generalized linear models                                           | [Slides](https://aloy.github.io/math315-fall2019/23-glm.html); [UC Berkley example](docs/23H-glm.Rmd)                                                                                                                                                                                              |
|        |                                                                                                                                                                                                                                                                                                                 |                                                                     |                                                                                                                                                                                                                                                                                                    |
| 18-Nov | BSM 5.6                                                                                                                                                                                                                                                                                                         | Posterior predictive checks                                         | [Slides](https://aloy.github.io/math315-fall2019/24-post-pred-checks.html)                                                                                                                                                                                                                         |
| 20-Nov |                                                                                                                                                                                                                                                                                                                 | Project work day                                                    |                                                                                                                                                                                                                                                                                                    |
