pragma solidity >= 0.7.0 < 0.9.0;

contract myLooping {
   
    uint [] longList = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]; //syntax of array
    uint [] numberList = [1,4,34,56];

    
     function loopTracer(uint input) public view returns (bool)
     {
      bool value= false; 
      
         for (uint i=0; i <= numberList.length; i++) 
         {
         if (numberList[i] == input)
         {
             value= true;
             return value;
             
         }    
         }
        return value;
         }
     
     
    function bigLoop() public view returns (uint) {
        uint count= 0;
        for (uint i= 0; i <= longList.length; i++)
        {
            if (longList[i] % 2==0)
            {
               count = count+1;
            }
        }
            return count;
        
        
    }
          
    
}