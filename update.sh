ORIGIN="$PWD"
git clone https://github.com/d33p0st/x.git
cd x
chmod a+x ./server.update
./server.update
cd "$ORIGIN"
rm -rf x