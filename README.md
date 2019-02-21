# murty

Python package for Murty's algorithm. 

## Requirements

Python 3.7

## Usage

Just type `make` and it will initiate the pybind submodule
and install the package.

You could also do 
```
git clone --recursive git@github.com:erikbohnsack/murty.git 
pip3 install ./murty
``` 

## Test

`make test`

## Acknowledgements

This code is just an extraction of Jonatan Olofsson's
implementation of Murty's algorithm from his [MHT repo](https://github.com/jonatanolofsson/mht). 
It's basically Jonatan's code implemented as [pybind's cmake_example](https://github.com/pybind/cmake_example)

## License

GPLv3