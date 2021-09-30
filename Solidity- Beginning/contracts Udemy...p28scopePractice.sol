//"SPDX-License-Identifier: <SPDX License>"
pragma solidity >=0.7.0 <0.9.0;

contract C {
uint public data = 10;

function x() public returns (uint) {
data= 17;/*here data var. x is changed only for function x internally but because you are modifying a public var., you will have to remove the keyword view from function x for code to compile w/o any errors*/
return data;
}

function y() public view returns (uint) {
return data;   
}
    
}
