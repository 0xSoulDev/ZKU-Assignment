// SPDX-License-Identifier: GPL-3.0

//Solidity Compiler Version
pragma solidity 0.8.7;

//Contract Hello World
contract HelloWorld {

    //Variable to store an unsigned integer
    uint256 number;

    //Function to set the value of Variable number
    function storeNumber(uint256 x) public {
        number = x;
    }

    //Function to get the value of Variable number
    function retrieveNumber() public view returns (uint256) {
        return number;
    }

}
