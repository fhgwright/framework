#!/bin/bash

# Generates documentation for the Objective-C framework.

headerdoc2html -u -o Documentation MacFUSE.hdoc GMUserFileSystem.h GMFinderInfo.h GMResourceFork.h GMAppleDouble.h
gatherheaderdoc Documentation index.html
