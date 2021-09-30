pragma solidity >= 0.7.0  < 0.9.0;


contract decisionMaking {

    //initiate a var. orange with 5
   uint oranges= 7; //one equal sign (=) assigns values and two equal signs (==) equivalates

   //create an if statement in a function to check if we really have 5 oranges
   //why? because we are saying something is true but we want to reinforce it. 
   function validateOranges() public view returns (bool){
       
       if (oranges == 5) //whatever you put in parenthesis,is an evaluator- it will check the trueness
       //curly brackets are for the if statement which means if true, then... curly brackets represent: then
       {
           bool set = true;
           return set;
         // return true;       //alternative for above 2 lines to return true but here var isn't assigned a value
       }
     else
       {
        bool set= false;
        return set;
   }
   }
}