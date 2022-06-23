// SPDX-License-Identifier: GPL-3.0
// software package data exchange.....General public licence 
pragma solidity >=0.5.0 < 0.9.0;
contract identity
{
    string name;  
    uint age;
    constructor()
    {
        name="Anand Maurya";
        age=26;
    }
    function getName() view public returns(string memory)
    {
        return name;
    }
    function getAge() view public returns(uint)
    {
        return age;
    }
    function set() public 
    {
        age=age+1;
    }
    function setbyfun(uint val) public 
    {
        age=age+val;
    }
}