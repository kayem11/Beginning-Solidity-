pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
 
 struct movie {
       string title;
     string director;
     
 }
 
 movie dataN;
 
 uint forID;
 
 mapping(uint => movie) public myMap;
 
 function addMovie( uint movieID, string memory titleN, string memory directorN) public {
     
     
     dataN= movie (titleN, directorN);
     myMap[movieID]= dataN; 
     
 }
 
}

