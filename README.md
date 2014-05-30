nmatrix-fftw
============

{<img src=https://travis-ci.org/thisMagpie/nmatrix-fftw.png>}[https://travis-ci.org/ThisMagpie/nmatrix-fftw]

Ruby FFTW3 wrapper for performing FFT operations on NMatrix objects

In order to give SciRuby the capability to handle signal analysis, processing and synthesis via the NMatrix gem or otherwise it has been determined that implementing the FFTW3 API in ruby makes it possible to perform operations on NMatrix objects.

Since existing gem called ruby-ffw3 already exists but only works with narray object a fork of this repository needs to be made compatible with NMatrix instead.
