// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FunctionIntro {
    //function acan return multiple values
    function add(uint x, uint y) external  pure returns (uint) {
        return  (x + y);
    } 
    function sub(uint x, uint y) external  pure returns (uint) {
        return  (x - y);
    } 
    function mult(uint x, uint y) external  pure returns (uint) {
        return  (x * y);
    } 
    function div(uint x, uint y) external  pure returns (uint) {
        return  (x / y);
    } 
}