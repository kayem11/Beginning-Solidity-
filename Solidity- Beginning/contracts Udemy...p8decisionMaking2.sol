pragma solidity >= 0.7.0  < 0.9.0;


contract decisionMaking2 {
uint stakingWallet = 10;
function airdrop () public view returns (uint) {
if ( stakingWallet == 10 )
{
   //  stakingWallet = 20;
/* 
stakingWallet = stakingWallet + 10;
return stakingWallet;
*/
return stakingWallet + 10;
}
else
{
/*
stakingWallet = stakingWallet + 1;
return stakingWallet;
*/
return stakingWallet +1;
}
}
}
