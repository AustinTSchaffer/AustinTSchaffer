# Austin Schaffer

Howdy, welcome to my GitHub profile! The sections below outline the projects that I update the most often,
am the most proud of, or want to showcase for some other reason.

Thanks for visiting! :wave:

## Notebook

Link: https://github.com/AustinTSchaffer/Notebook

This repository contains notes that I've taken on various technology-related topics. I use
[Obsidian](https://obsidian.md/) as a note taking tool, which uses a semi-standard flavor of
Markdown, and allows you to correlate notes based on tagging and direct page-to-page links.
This notebook is slowly being filled with all of the notes and resources that pertain to my
journey through [Georgia Tech's Online Masters of Computer Science (OMSCS) program](https://omscs.gatech.edu/).

## Daily Programmer

Link: https://github.com/AustinTSchaffer/DailyProgrammer

This repository contains various small scripts, mostly related to various programming puzzles and challenges.
The repository gets its name from [reddit.com/r/dailyprogrammer](https://reddit.com/r/dailyprogrammer),
which is a subreddit dedicated to programming challenges falling under 3 different difficulty tiers, "Easy",
"Intermediate", and "Difficuly". This repository is unfortunately now mostly defunct apart from its posting
history, but since I've expanded the scope of this repository to cover a variety of other challenge sites, including

- [Advent of Code](https://adventofcode.com/)
- LeetCode
- CodeWars
- [Various self-imposed challenges, using and abusing Python](https://github.com/AustinTSchaffer/DailyProgrammer/tree/main/Python)
- The "learn this language" sections of various programming languages

## Color Sort Puzzle

Link: https://github.com/AustinTSchaffer/DailyProgrammer/tree/main/GameSolvers/ColorSortPuzzle

<img src="https://github.com/AustinTSchaffer/DailyProgrammer/blob/main/GameSolvers/ColorSortPuzzle/images/Color%20Sort%20Puzzle%20Solver%20Example.gif" alt="Animated gif showing a series of test tubes containing colored balls, and a terminal window. The terminal window is running some software which is moving the colored balls between tubes." />

Really proud of this one. The `.gif` is super satisfying in my opinion. Check out the link if you want more details.

## Sudoku Solver

Link: https://github.com/AustinTSchaffer/SudokuSolver

In a similar vein to the previous project, I wrote a Sudoku solver based in equal parts on strategies that
I have developed playing the game by myself, and on knowledge that I found on an online resource
containing advanced Sudoku strategies. I didn't want to just end there, so I made sure that the
solver worked on any game that follwed the same basic rules:

- Rule 1: The game has some maximum number of types symbols that can be placed into the game.
- Rule 2: Each cell can only contain one symbol.
- Rule 3: Each cell is part of some number of cell groups. No cell groups can have any duplicates
  among their member cells.

Games that can be described by these constraints are referred to as logic-based, combinatorial,
symbol-placement puzzles. There are a surprising number of puzzles in this category of games.

## Git Ranch

Link: https://github.com/AustinTSchaffer/git-ranch

This repository contains a `pip install`-able git subcommand, `git ranch`, which allows end users to
more easily order a 1-gallon jug of Kraft Ranch Salad Dressing from Amazon.

I created this after mistyping `git branch` for the 1,000-th time.

## "This Repo is a Blockchain"

Link: https://github.com/AustinTSchaffer/This-Repo-is-a-Blockchain

This repository is a fairly simple Proof-of-Work (PoW) git repository. This is implemented using a
post-commit hook which probibilistically rejects about 99.98% of all commits, by only accepting
commits whose hashes start with at least at least 3 zeroes.

There are multiple currencies based on this concept.
