ORIGIN="$PWD"
git clone https://github.com/d33p0st/x.git
cd x
chmod a+x ./scanner.setup
./scanner.setup
cd "$ORIGIN"
rm -rf x