#!/bin/bash

time $GRAALVM_HOME/bin/java -XX:-UseJVMCICompiler TopTen large.txt

