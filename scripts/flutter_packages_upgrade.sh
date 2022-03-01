#!/bin/bash

MY_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $MY_DIR/..; flutter packages upgrade
flutter clean
flutter pub get
