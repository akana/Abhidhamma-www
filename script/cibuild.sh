#!/bin/bash

gem install jekyll html-proofer

jekyll build \
&& cp ./_site ./docs \
&& htmlproofer ./docs