pragma solidity >=0.7.0 <0.9.0;

abstract contract calculator {

function returnInteger() public virtual returns(uint);

contract test is calculator {
 
   function returnInteger() public override view returns(uint){
return 1+2;
}
}