pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
    
 uint [] arr;  

 uint public newLength= arr.length;
 
function pushy(uint i) public /*view returns (uint)*/{
    arr.push(i);
  //  return i;
}

function length() public view returns (uint){
   uint existingLength= arr.length;
   if(existingLength==newLength){
         return existingLength;
   }
   
    }
function clickToDelete(uint p) public{
   uint length= arr.length;
    if (p>=0 && p < arr.length){
        delete arr[p];
          length--;
          
    }
       newLength= length;
}
}