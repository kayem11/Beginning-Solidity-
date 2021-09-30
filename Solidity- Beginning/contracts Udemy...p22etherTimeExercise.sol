pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
 
 
 // like currency (ether, wei...), solidity understands time too using keywords: minutes, seconds, hours, days, weeks
 function assertionTime() public view returns (string memory){
     
     assert(1 minutes== 60 seconds);
      assert(1 hours== 60 minutes);
       assert(1 days== 24 hours);
        assert(1 weeks== 7 days );
        
        //below statement will be executed only if the assert conditions are true and passed.
     return "executed successfully";
     
 }
 
}

