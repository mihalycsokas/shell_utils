#!/usr/bin/env bash

source "$IMPORT_HOME"

import_relative "../test_import_relative_second.sh"

test_import_relative_second_func() {
  echo "test_import_relative_second_func is called"
  #test_import_relative_outer_func
}
