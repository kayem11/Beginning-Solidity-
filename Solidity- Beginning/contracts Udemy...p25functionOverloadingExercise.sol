pragma solidity >=0.7.0 < 0.9.0;


contract functionOverloading{
   
   
    function setSum (uint a, uint b) public pure returns(uint) {
    return a+b;
    }
  
   function setSum (uint p, uint q, uint r) public pure returns(uint) {
    return p+q+r;
    }
    
    function getSumof2() public pure returns (uint){
        setSum(2,3);
    }
    function getSumof3() public pure returns (uint){
        setSum(1,4,6);
    }
    
}