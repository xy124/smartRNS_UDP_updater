#!/bin/sh
ls *.cpp | xargs g++ -std=c++11 -lcryptopp -lresolv -o smartRNS_smtp_updater
