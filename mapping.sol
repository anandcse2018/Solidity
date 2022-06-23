// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
struct student
{
    string name;
    uint roll;
}
contract mapp
{
    mapping(uint=>string) public roll;
    function set(uint a, string memory b) public
    {
        roll[a]=b;
    }

    mapping(uint=>string) public list;
    function put() public
    {
        for(uint i=0; i<6; i++)
        {
            list[i]="Anand";
        }
    }

    mapping(uint=>student) public data;  // mapping struct
    function stor(uint class, string memory _name, uint _roll) public
    {
        data[class]=student(_name,_roll);
    }
}