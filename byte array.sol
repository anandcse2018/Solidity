// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract byte_array
{
    bytes3 public b3;  // fixed size byte array
    bytes2 public b2;
    constructor()
    {
        b3='abc';
        b2='ab';
    }
    function set() public
    {
        b3='jk';
       // b2[1]='u'; it is immutable not modified sigle byte array
    }
    bytes public b1='abcd'; // dynbamic size array
    function insert() public
    {
        b1.push('e');
    }
    function see() public view returns(bytes1)
    {
        return b1[2];
    }
    function len() public view returns(uint)
    {
        return b1.length;
    }
}