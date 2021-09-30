pragma solidity >= 0.7.0 < 0.9.0;

contract base {
    uint a; 
    
      constructor (uint b) public {
        b=5;
          a=b;
 
     } 
     function moody() public view returns(uint){
       return a;  
     }


contract derive is base {
    
    constructor (uint c) base(c) public {}
    
    function homie() public view returns (uint){

        return a;
    
    }
}
}


