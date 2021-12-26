// SPDX-License-Identifier: GHPL3.0

pragma solidity 0.8.0;

contract property{
    int public price;
    string public location;
    address public owner; // global built in var that always store the address of the ccunt that sends and creates the contracts (or deploys in the first case)
    int immutable area = 100;

    constructor(int _price, string memory _location){
        price = _price;
        location = _location;
        owner = msg.sender;
    }

    function setPrice(int _price) public{
        price = _price;
    }


    function setLocation(string memory _location) public{
        location = _location; 
    }
}