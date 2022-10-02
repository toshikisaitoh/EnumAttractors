#CXX=/usr/local/bin/g++-11 -std=c++14
CXX=g++ -std=c++14
#CC=g++

INCTdZdd=-ITdZdd/include
#INCSAPPOROBDD=-I../SAPPOROBDD/include
INCBOOST=-I/usr/local/include
#LIBS=../SAPPOROBDD/lib/BDD64.a
#CXXFLAGS = -Wall -Wextra -fmessage-length=0 -DB_64 -O3
CXXFLAGS = -Wall -fmessage-length=0 -DB_64 -O3

SRC=enum_attractors.cpp


main:$(SRC)
	$(CXX) -o enum_attractors $(SRC) $(INCTdZdd)
