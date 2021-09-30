pragma solidity >=0.7.0 < 0.9.0;


contract myContract{
 
 struct movies {
     string director;
     string name;
     uint id;
 }
 
 movies data1;
  //movies comedy; //you may create as many movies with different variables and store different set of information in each
  
 
 function setMovie() public{
   data1= movies('abc', 'xyz', 1);

 }
 
  function getMovieID() public view returns (uint){
    return /*"Here's your movie ID" + */data1.id;
    
}
function updateMovie() public{
    data1= movies('def', 'uvw', 2);
}

  function print() public view returns (string memory) {
   return "Here's your movie ID" + data1;
 }
}