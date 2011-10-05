#!/bin/bash

sphinx-cook .
git checkout
git commit . -m 'auto-commit by shell scripts'
git push
