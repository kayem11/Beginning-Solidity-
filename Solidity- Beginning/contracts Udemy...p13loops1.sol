pragma solidity >= 0.7.0 < 0.9.0;

contract FinalExercise {
   
    uint [] list = [1,2,3,4,5,6,7,8,9,10]; //syntax of array
   
     function multipleFinder(uint input) public view returns (uint)
     {
           uint count=0;
          // uint finalcount;
          for (uint i= 0; i <= list.length; i++)
          { 
              if (list[i] % input == 0)
              {
                count= count+ 1; 
              // uint finalcount= count;
              }
          }
         return count;
          }
    
}
