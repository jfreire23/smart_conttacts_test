// SPDX-License-Identifier: GHPL3.0

pragma solidity 0.8.0;

contract property{
    int public price = 100;
    string constant public location = "London";

    function f1() public pure returns(int){ // pure it doesnt modify de blockchain
        int x = 5;
        x = x*2;
        string memory s1 = "abc"; 
        return x;
    }

}