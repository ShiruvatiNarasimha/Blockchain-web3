// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;


contract SimpleStorage {
    // Basic Types: boolen, uint, int, address, bytes
  bool hasFavoriteNumber = true;
  uint256 favoriteNumber =  88;
  int256 favoriteInt = -99;
  string favoriteNumberIntext = "eighty-eight";
  address myAddress = 0xD1Bfce9EA8ee1e6C4168D2E0E7402A681fFE5Fb1;
  bytes23 favoriteBytes32 ="cat";

  //uint256 favoritNumber; //0 
  // favoritNumber gets initialized to 0 if no value is given 

}






contract SimpleStorages {

    uint256 favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

}



// public : visible externally and internally 
// private : only visible in the current contract 
// external : only visible externally (only for function) -i.e can only be message-called(via.func)
// internal :only visible internally

contract PublicStorages {

    uint256 public  favoriteNumber;
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

}
