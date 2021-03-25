#!/bin/bash

#Author: Akash

sed  "s/tags/$1/g" deploy.yml > main.yml
