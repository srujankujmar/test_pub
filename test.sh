#!/bin/bash
echo "Hello aMr.Srujankumar testing updated PR"
echo "Testaing the execution of POLLING SCM"
a=`echo ${GIT_BRANCH} | sed -e "s|origin/||g"`

aaaa
#git_branch_local = $(echo $GIT_BRANCH   | sed -e "s|origin/||g")
echo $a
echo "build user is"
echo ${BUILD_USER}
