#!/bin/bash

# this should be run from the scripts folder
aws s3 cp --recursive ./build s3://james-blog-posts

