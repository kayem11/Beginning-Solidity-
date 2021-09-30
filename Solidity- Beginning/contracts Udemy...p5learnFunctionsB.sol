pragma solidity >= 0.7.0  <0.9.0;

contract learnFunctions2 {
/* 
all the variables that is written in the function remains localized in the function. what it means is:
these variables remain in the function- that is their scope; hence, no interference.

Had the same variable name would be created outside of the function and was also present inside of the function, 
then the use-cases would have been different.
 
 */

//code snippet 
uint a = 45; //state variable

function addValues1( ) public view returns (uint) {
       uint a = 20; //local variable
       uint b = 30;
       uint result = a + b;
       return result;
   }
function addValues2( ) public view returns (uint) {
       uint a = 2; //local variable
       uint b = 3;
       uint result = a + b;
       return result;
   }
   
   /* 
If a variable is created outside of the function, say variable a is declared and initiated outside of the
functions, that a would be a state variable.then the local var a inside of the functions would supersede the
var a outside of the functions. 
 in case for function addValues3(), we by chance miss defining var a,it would pick the value of var a from state variable. 
 
 If we know, a will always be 45, then it's smart to instatntiate a as a state variable
 It is not a good practice to use same variable names inside and outside of functions
 */
 function addValues3( ) public view returns (uint) {
       //uint a = 2; //local variable
       uint b = 3;
       uint result = a + b;
       return result;
   }
}