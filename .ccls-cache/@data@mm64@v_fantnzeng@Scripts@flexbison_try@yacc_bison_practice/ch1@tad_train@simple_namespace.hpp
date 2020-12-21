#pragma once

#include <map>
#include <string>

using namespace std;

class SymbolTable {
  map<string, float> table_;

public:
  SymbolTable() {}
  float get(const string)
};
