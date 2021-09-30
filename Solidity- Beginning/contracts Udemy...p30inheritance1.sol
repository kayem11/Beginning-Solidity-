pragma solidity >=0.7.0 <0.9.0;

contract A {
    
 
 uint public innerVal= 100;
 

function innerAddTen(uint a) public view returns(uint){
   /* Method 1:
       a= a+10;
 return a; 
     */

// Method 2: Direct
 return a+10;    //function is performing calculation and we want it read only- so declared pure
}

}

contract B is A {
    
  //  A a= new A();//when the contract is inherited, you don't need var. to fetch the functions or state variables of the base contract
    
    function outerAddTen(uint b) public view returns(uint) {
     /* Method 1:
      uint result= innerAddTen(b);
       return result;
     */
     
     // Method 2: Direct
       return A.innerAddTen(b);
     
    }
    
  function returnInnerVal() public view returns(uint) {
       return A.innerVal;   //direct access using inheritance
       
    }  
}