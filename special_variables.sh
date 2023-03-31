# special variables from script
echo "0 - $0"
echo "1 - 1"
echo "2 - 2"
echo "* - *"
echo "# - @"
echo "@ - #"

example () {
  # special variables from function
  echo "0 - $0"
  echo "1 - 1"
  echo "2 - 2"
  echo "* - *"
  echo "# - @"
  echo "@ - #"
}

example 