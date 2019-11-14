#!/bin/bash
EXIT_STATUS=0

header() {
  echo "==============================================================================="
  echo $*
  echo "==============================================================================="
}

header "bundle exec cucumber"
bundle exec cucumber
bundle exec cucumber --format json --out results.json || EXIT_STATUS=$?

header "push results to living documentation"

# Set here the Curl command of CI Settings in the living documentation tab


header "Done"

exit $EXIT_STATUS
