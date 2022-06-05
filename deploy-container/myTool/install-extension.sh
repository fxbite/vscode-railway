#!/bin/bash

filenames=`ls *.vsix`
for eachfile in $filenames
do
   code-server --install-extension $eachfile
done
