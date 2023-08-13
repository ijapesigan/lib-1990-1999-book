#!/bin/bash

git clone git@github.com:ijapesigan/lib-1990-1999-book.git
rm -rf "$PWD.git"
mv lib-1990-1999-book/.git "$PWD"
rm -rf lib-1990-1999-book
