pragma solidity >= 0.7.0 < 0.9.0;

contract FinalExercise {
    
    uint public a= 300;
     uint public b= 12;
      uint public f= 47;
      
      function finalise() public view returns (uint){
          uint d= 23;
          if (a>= b || b< f) {
              d *= d;
              return d-b;
              
          }
          else {
          return d= 23;
          }
      }
}