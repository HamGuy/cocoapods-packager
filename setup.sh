#!/bin/bash

gem uninstall cocoapods-packager
gem build cocoapods-packager.gemspec
gem install cocoapods-packager