#!/usr/bin/env bash# exit on error
set -o errexit

bundle instll
bundle exec rails assets:precompile
bundle exec rails assets:clean