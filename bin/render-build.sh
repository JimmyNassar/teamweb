#!/usr/bin/env bash
set -o errexit

bundle instll
bundle exec rails assets:precompile
bundle exec rails assets:clean