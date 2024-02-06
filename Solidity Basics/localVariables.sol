// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    uint public i;
    bool public b;
    string public moreVariable;
    address public myAddress;

    function fool() external {
        uint x = 123;
        bool f = false;
        //more code
        x += 456;
        f = true;

        i = 123;
        b = true;
        myAddress = address(1);
        moreVariable = "Mamamo";
    }
}

// the purpose of this code is to demonstrate teh usage of local and state variable in a solidity contract  
// 1 more state vairable