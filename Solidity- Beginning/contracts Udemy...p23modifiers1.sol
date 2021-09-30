pragma solidity >=0.7.0 < 0.9.0;


contract ownerBase{
    
    address owner;
    
    constructor() public {
        owner= msg.sender;
        
    }
     //to write a modifier we statistically declare the modifier keyword and then name it
     //and inside we write our logic and modifications
     
modifier onlyOwner{    //modifier is a datatype so we initiate a variable with datatype as modifier
                      // trick is that within modifier, you can write a logic to modify the functions

   require(msg.sender == owner); // require logic has to be true else code would break
   _;                          //Modifiers use underscore. Underscrore says then continue executing function where modifier is used. It gives a go ahead.
}
}
contract Register is ownerBase {
    uint price;
    constructor (uint initialPrice) public /*view returns(uint)*/  {
        price = initialPrice;
       // return price;
    }
    function changePrice(uint _price) public onlyOwner  {
        price = _price;
     
    }
    function finalPrice() public view returns (uint)  {
       // price = _price;
     return price;
    }
} 



