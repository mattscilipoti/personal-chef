#!/bin/bash
chef-solo -c config/solo.rb -j config/scili_osx.json $*

