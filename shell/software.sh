for pkg in $(cat ./software.txt); do
  NONINTERACTIVE=1 brew install $pkg
done
