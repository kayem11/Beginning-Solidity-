pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
    
 uint [] arr; 
 uint public r;

 function pushy(uint i) public {
     arr.push(i);
     
     
 }
 function lengthOfArray() public view returns(uint) {
   return  arr.length;
     
 }   
/* 
 1,2,3 
 1,0,3
 0,1,2
 */
 function deleteArrayValue(uint p) public {
     r=p;
     if (p>=0 && p < arr.length){
        delete arr[p];
        moveIndex();
        arr.pop();
     }
   
 }
 function moveIndex() private {
     
     for(uint i=arr[r+1]; i<=arr.length; i++){
         arr[r]= arr[r+1];
         
     }
 }
 }