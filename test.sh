#!/bin/bash
echo "Hello  MR.Srujankumar testing updated PR"
echo "Tesaataing the execution of POLLING SCM"
a=`echo ${GIT_BRANCH} | sed -e "s|origin/||g"`
#git_branch_local = $(echo $GIT_BRANCH   | sed -e "s|origin/||g")
echo $a
echo "build user is"
echo ${BUILD_USER}
