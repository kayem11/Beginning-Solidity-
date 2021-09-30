pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
    
uint [ ] public myArray;

uint [ ] public myArray2;

uint [200] public myArray3;  //this is a fixed array

function push(uint number) public {
    
    myArray.push(number);    //add 5 elements to array
    
    
}

function pop() public {
    
    myArray.pop();
    
    
}
function length() public view returns(uint){
    
    return myArray.length;
    
    
}
       
function deleting(uint i) public {
    
    delete myArray[i];
    
    
} 
}