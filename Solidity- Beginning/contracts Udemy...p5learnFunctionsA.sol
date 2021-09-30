pragma solidity >= 0.5.0 < 0.9.0;


contract learnFunctions {
  
  /*
  
//outline of how to write a function

function  function-name (parameter list) scope returns ()
{
//statements of code
}

  
contract learnFunctions 
{

function remoteControlOpen()
{
// all the code of the function
}

}
  */
    
    // here we are not taking any input from the user. hence, only addValues1(); as function would 
    //run and give the output as 50 on click
function addValues1(/*uint a, uint b*/) public view returns (uint) {
       uint a = 20;
       uint b = 30;
       uint result = a + b;
       return result;
   }
   //despite taking input from user for a and b, sum output would be 50 because variable value is
   //changed inside of the function
function addValues2(uint a, uint b) public view returns (uint) {
       uint a = 20;
       uint b = 30;
       uint result = a + b;
       return result;
       }
       
// here we are taking inputs from user and they get add up. on clicking the run function,
//user inputs show added up number

function addValues3(uint a, uint b) public view returns (uint) {
      
       uint result = a + b;
       return result;
}
//let us remove view keyword and see what happens. when you remove view word, still your function would 
//run as it is upon clicking the run function but the output wouldn't be shown to user
//so, view is actually to show the return output to user

function addValues4(uint a, uint b) /* view */ public returns (uint) {
      
       uint result = a + b;
       return result;
    
}
//let us remove returns [returns (uint)] keyword and see what happens. so this function would only perform an 
//operation with the inputs that user gives and probably store it. it won't return anything to user as output.
//however in this case inputs are taken from the user.

function addValues5(uint a, uint b) public view /* returns (uint) */ {
      
       uint result = a + b;
      // return result;
    
}
//let us remove returns [returns (uint)] and parameters both from the function. this function
//would just perform an operation internally and could store it in a variable
//it won't take any input from the user and neither return any output 
//however it would run when the user clicks/runs in on output terminal because the function is public or 
//next usage of this function is that it could be called anywhere else in the code

function addValues6(uint a, uint b) public view /* returns (uint) */ {
      
       uint result = a + b;
      // return result;
    
}
//what if we want to have a function in the code but not show it to the user- make it private instead of public
//here no matter if you ask function to take inputs from user or return output...
//...function wouldn't do it because it is private and wouldn't be visible to user at all
//this function could be used for internal functions in hidden manner
function addValues7(uint a, uint b) private view returns (uint) {
      
       uint result = a + b;
       return result;
}

   }  