# HLS Flow for FPGA design using Vivado HLS and Vivado on PYNQ

![MakarenaLabs](https://www.makarenalabs.com/wp-content/uploads/2018/12/logo.png)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

Simple examples for FPGA design using Vivado HLS for high level synthesis and Vivado for bitstream generation. Every example is created for PYNQ (http://www.pynq.io/) and the ZYNQ module. Tested on PYNQ Z2 (http://www.tul.com.tw/ProductsPYNQ-Z2.html) but is compatible with every board that support ZYNQ (e.g. ZCU104, ZCU102, Ultra96 etc.)

Boot images are downloaded from the official site of the board (http://www.tul.com.tw/ProductsPYNQ-Z2.html)

### [Download PYNQ-Z2 Board File](https://d2m32eurp10079.cloudfront.net/Download/pynq-z2.zip)


# Example structure

  - ARRAY INPUTS - MUL: multiplication between matrix (multidimensional array) using m_axi bus
  - ARRAY INPUTS - MUL - OPTIMIZATION: multiplication between matrix (multidimensional array) using m_axi bus, array partition, loop unroll and pipeline
  - ARRAY INPUTS - DOT: dot multiplication between matrix (multidimensional array) using m_axi bus
  - ARRAY INPUTS - MUL - OPTIMIZATION: dot multiplication between matrix (multidimensional array) using m_axi bus, array partition, loop unroll and pipeline

Every sub-dir is divided in this way:
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

# Get Started video on YouTube
This an example video for the desing pipeline:
https://youtu.be/nA24mKoRq8k


### Todos

 - examples using stream bus (HLS and Vivado)
 - examples for benchmark against numpy

License
----

MIT

