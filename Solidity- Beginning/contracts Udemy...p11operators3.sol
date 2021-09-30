pragma solidity >= 0.7.0 < 0.9.0.;

contract Operators {
uint a = 6;
    uint b = 10;
    uint public c;
function check1() public view returns (uint) {
    
   uint c= 2;
   return c+b;
}

function check2() public view returns (uint) {
    
    uint c= 2;
   return c*= b;
}
}