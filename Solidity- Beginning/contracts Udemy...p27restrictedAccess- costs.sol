pragma solidity >=0.7.0 <0.9.0;

contract restrictedAccess{
    
    address public owner = msg.sender;
    uint public creationTime = block.timestamp;
    
     
     modifier costs(uint amount) {
         require (msg.value >= amount, "Not enough Ether provided");
        _; 
     }
    
   function forceOwnerChange(address _newOwner) payable public costs(200 ether){
       owner = _newOwner;
   } 
}


//come back and get 200 ether and transfer that 200 ether and put it to forceownerchange
//only then this program will run