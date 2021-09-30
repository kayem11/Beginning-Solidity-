pragma solidity >=0.7.0 <0.9.0;

contract restrictedAccess{
    
    address public owner = msg.sender;
    uint public creationTime = block.timestamp;
    
     
     modifier onlyBy(address currentCaller) {
         require (msg.sender == currentCaller, "Sender not authorised");
        _; 
     }
    
   function changeOwnerAddress(address _newAddress) onlyBy(owner) public {
       owner = _newAddress;
   } 
    
    
}


