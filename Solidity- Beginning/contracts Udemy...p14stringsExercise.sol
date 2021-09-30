pragma solidity >= 0.7.0 < 0.9.0;

contract strings {
      
      string favColour= 'blue';
     
    function favColourPrint() public view returns(string memory) {  
    return favColour;
    
}
    function changeFavColour(string memory inputValue) public /*view returns (string memory)*/{  

    favColour= inputValue;
  //  return favColourPrint();
   // console.log("Fav. colour updated");
}

function countCharacters() public view returns(uint) {  
     bytes memory count= bytes(favColour);
     return count.length;
     
    
}
}