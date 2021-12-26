// SPDX-License-Identifier: GHPL3.0

pragma solidity 0.8.0;

contract property{
    int public value;

    function setValue(int _value) public{
        value = _value;
    }
}