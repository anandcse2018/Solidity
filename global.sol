// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
contract global
{
    function get() public view returns(uint Block_no, uint Timestamp, address msgSender)
    {
        return (block.chainid, block.timestamp, msg.sender);
    }
}
// global variable is a special type of variable in solidity. 
// It is used to find the information of the blockchain.

// block.chainid  block.timestamp  msg.sender  block.number  block.difficulty  etc...