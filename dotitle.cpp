#include <string>
#include <iostream>

void doTitle(std::string myTitle) {

    std::string myLine;

    for (int i = 0; i<static_cast<int>(myTitle.length()); i++) {
        myLine+="-";
    }

    std::cout << std::endl << 
        std::endl << 
        myLine <<  
        std::endl << 
        myTitle << 
        std::endl << 
        myLine << 
        std::endl <<
        std::endl;
}
