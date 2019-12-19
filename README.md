# HLS Flow for FPGA design using Vivado HLS and Vivado on PYNQ

![MakarenaLbs](https://www.makarenalabs.com/wp-content/uploads/2018/12/logo.png)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

Simple examples for FPGA design using Vivado HLS for high level synthesis and Vivado for bitstream generation. Every example is created for PYNQ (http://www.pynq.io/) and the ZYNQ module. Tested on PYNQ Z2 (http://www.tul.com.tw/ProductsPYNQ-Z2.html) but is compatible with every board that support ZYNQ (e.g. ZCU 104, ZCU 102, Ultra96 etc.)

# Example structure

  - ARRAY INPUTS - MUL: multiplication between matrix (multidimensional array) using m_axi bus
  - ARRAY INPUTS - MUL - OPTIMIZATION: multiplication between matrix (multidimensional array) using m_axi bus, array partition, loop unroll and pipeline
  - ARRAY INPUTS - DOT: dot multiplication between matrix (multidimensional array) using m_axi bus
  - ARRAY INPUTS - MUL - OPTIMIZATION: dot multiplication between matrix (multidimensional array) using m_axi bus, array partition, loop unroll and pipeline

Every sub-dir is divided in this way:
  - <project>_HLS: Vivado HLS Project 
  - <project>_Vivado: Vivado Project 
  - jupyter notebooks: jupyter notebook files 

The file "pynq-z2.zip" is the board file that you can use for Vivado HLS and Vivado new project wizard.

# Get Started video on YouTube
This an example video for the desing pipeline:
https://youtu.be/nA24mKoRq8k


### Todos

 - examples using stream bus (HLS and Vivado)
 - examples for benchmark against numpy

License
----

MIT

