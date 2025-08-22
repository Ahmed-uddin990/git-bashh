#!/bin/bash

greet() {
  echo "Hello $1"
}

greet "Ahmed"

# Exit codes
ls /notexist
echo "Exit code: $?"

Redirection & Pipes

ls > bashscript.sh
cat test.sh | grep ".sh"

