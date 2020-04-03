#!/bin/bash
find ~ -name "*.log" -exec cat {} \; > logsum.log

