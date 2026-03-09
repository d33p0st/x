ORIGIN="$PWD"
git clone https://github.com/d33p0st/x.git
cd x
chmod a+x ./server.make
./server.make
cd "$ORIGIN"
rm -rf x