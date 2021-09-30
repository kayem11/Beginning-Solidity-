pragma solidity >=0.7.0 <0.9.0;

contract C {
    
 uint private data;
 uint public info;
 
constructor() public {
info =10;
}

function increment(uint a) private pure returns(uint){
 return a+1;    //function is performing calculation and we want it read only- so declared pure
}

function updateData (uint a) public {
    data= a;

}
function getData() public view returns (uint) {
   
    return data;  //it's a read only but it will be view because there is no calculation
}

function compute(uint a, uint b) internal pure returns(uint) {
   
    return a+b;    //there is a calculation and so it will be pure
}

}

contract D {
C c= new C();   //this is grabing the information and not inheriting

function readInfo() public view returns(uint){
 return c.info();      //Note var is a state var & var. c would be used to call the state variables and functions of contract C    
}


}
    
contract E is C{  //'is' is for inheritance
    
uint private result;

C private c;

constructor() C()  public {
    c= new C();
}

function getComputeResult() public{
    uint result= compute(23,5);   //after inheritance, function of parent contract can be directly accessed
  
  
}
function getResult() public view returns(uint) {
    return result;
  // return getComputeResult();
}
function getInfoValue() public view returns(uint) {
    return c.info();   //after inheritance, state variable of parent contract can be accessed using paranthesis 
}
}
