for pkg in $(cat ./dot/software.txt); do
  NONINTERACTIVE=1 brew install $pkg
done
