// SPDX-License-Identifier: GPC-3.0
pragma solidity >=0.5.0 <0.9.0;
contract transaction
{
    address payable shivi=payable(0xdD870fA1b7C4700F2BD7f44238821C26f7392148);

    function receiveEther() public payable
    {
        // ether transfer other account to my contract balance
    }

    function getBalance() public view returns(uint)
    {
        return address(this).balance;  // this function check my contract balance
    }

    function senEther() public
    {
        shivi.transfer(2 ether);  // this function send ether my balance to shivi account
    }
}