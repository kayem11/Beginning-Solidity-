pragma solidity >= 0.7.0 < 0.9.0.;

contract Operators {

function calculatorAdd() public view returns (uint) {
    uint a = 6;
    uint b = 10;
    return a + b ;
}
//Note: in solidity, we can't return fractions. Hence, no decimal points are returned during division. 

 function calculatorDivide1() public view returns (uint) {
    uint a = 10;
    uint b = 6;
    return  a/b ; // o/p would be 1   
}

function calculatorDivide2() public view returns (uint) {
    uint a = 5;
    uint b = 7;
    return  a/b ; // o/p would be 0   
}

function calculatorRemainder() public view returns (uint) {
    uint a = 7;
    uint b = 5;
    return  a%b ; // o/p would be 2   
}
}