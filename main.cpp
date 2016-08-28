#include "lib.hpp"
#include <iostream>

int main(int argc, char *argv[]) {

  const char *usagemsg = "Usage: number1 [+ or \*] number2\n";

  if(argc == 4){
    if(!std::strncmp(argv[2], "+", 1)){
      std::cout << (lib_namespace::add(std::atoi(argv[1]),std::atoi(argv[3]))) << "\n";
      return 0;
    } 
    else if(!std::strcmp(argv[2], "*")){
      std::cout << (lib_namespace::multiply(std::atoi(argv[1]),std::atoi(argv[3]))) << "\n";
      return 0; 
    } else {
      std::cout << "error: unknown operation: " << argv[2] << "\n" << usagemsg;
      return -1;
    }
  } else {
    std::cout << "ERROR: Wrong number of arguments\n" << usagemsg;
    return -1;
  }
  return 0;
}
