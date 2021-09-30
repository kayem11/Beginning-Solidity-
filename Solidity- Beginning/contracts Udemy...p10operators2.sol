pragma solidity >= 0.7.0 < 0.9.0.;

contract Operators {

function checkLessThan() public view returns (uint) {
    uint a = 6;
    uint b = 10;
   require (b > a, 'There is an error'); //this function would return value of c as function passed through the condition successfully
   uint c= 11;
   return c;
}

function checkEqualTo() public view returns (uint) {
    uint a = 6;
    uint b = 10;
   require (a == b , 'There is an error');//this function wouldn't return anything because condition didn't satisfy

   uint d= 11;
   return d;      

}}