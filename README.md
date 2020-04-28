# HLS Flow for Alveo and MPSoC boards using Vivado HLS, Vivado and PYNQ

![MakarenaLabs](https://www.makarenalabs.com/wp-content/uploads/2018/12/logo.png)

![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

<hr />

# Table of contents
 - [Get Started with videos on YouTube](#get-started-with-videos-on-youtube)
   - [Download PYNQ-Z2 Board File](#download-pynq-z2-board-file)
 - [Example structure](#example-structure)
 - [Todos](#todos)

<hr />

# Get Started with videos on YouTube
These two links are example videos which will teach you how to create an IP module (*from zero to hero*) and using it with **PYNQ** on both **MPSoC** and **Alveo** boards:
 - ```MPSoC```: https://www.youtube.com/watch?v=mkUhYrmlX0k
 - ```ALVEO```: https://www.youtube.com/watch?v=MuBzr28tUTM

The videos will show you how to create and build projects **Vivado HLS**, **Vivado** for **MPSoC** boards and how to export kernel from **Vivado HLS** for **SDx** or **SDAccel** environments in order to perform high level synthesis for **Alveo** boards.

Every example is created to be used with **PYNQ** (http://www.pynq.io/).
Tested on **PYNQ Z2** (http://www.tul.com.tw/ProductsPYNQ-Z2.html) and **Alveo U250** board but is compatible with every **MPSoC** board that support **PYNQ** framework (e.g. ZCU104, ZCU102, Ultra96 etc.).

Boot images are downloaded from the official site of the board (http://www.tul.com.tw/ProductsPYNQ-Z2.html)

### [Download PYNQ-Z2 Board File](https://d2m32eurp10079.cloudfront.net/Download/pynq-z2.zip)


# Example structure

This is the structure of every example dir:
```bash
EXAMPLE_DIR
├── <project>_HLS
│   └── apc
│       ├── src
│       │   └── <file>.cpp
│       └── tb
│           └── main.cpp
└── jupyter notebooks
    └── test_<file>.ipynb

5 directories, 3 files
```

The directory of every example contais two sub-dirs:
 - ```<project>_HLS```: contains a sub-dir called ```apc```, which includes two sud-dirs: 
    - ```src```: contains the file with the declaration of the function that is to be accelerated; 
    - ```tb```: contains a testbench file, used to test if the previous function is correct.
 - ```jupyter notebooks```: contains the notebook file format to test previous files.

The examples in this repo are:
 - ```ARRAY INPUTS - DOT```: example to accelerate a dot product between two matrices. Each entry in the product matrix is the dot product of a row in the first matrix and a column in the second matrix;
 - ```ARRAY INPUTS - DOT - OPTIMIZATIONS```: example to optimize the previous acceleration;
 - ```ARRAY INPUTS - MUL```: example to accelerate a multiplication between two matrices element by element. Each entry in the product matrix is the product of the first matrix element and the second matrix element;
 - ```ARRAY INPUTS - MUL - OPTIMIZATIONS```: example to optimize the previous acceleration;


### Todos

 - examples using stream bus (HLS and Vivado)
 - examples for benchmark against numpy
 - examples on Vitis

License
----

MIT

Copyright © 2020 MakarenaLabs

