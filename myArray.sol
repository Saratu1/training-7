// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract FixedArrayExample {
    uint8 [5] a= [0,0,0,0,1];
    uint8 [] b;

    function addToArray(uint8 d) public{
        b.push(d);
    }
    function getTheArray() public view returns(uint8 [] memory){
        return b;
    }
}
