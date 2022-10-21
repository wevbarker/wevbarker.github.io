#!/bin/bash

# transfer all svgz to pdf
mogrify -format pdf teaching/*.svgz
