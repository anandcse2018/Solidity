// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract mem_test
{
    string[] public s=["anand","aman","ravi","raju"];
    function mem() public view
    {
        string[] memory s1=s;  // create new string array
        s1[0]="asmi";
    }
    function sto() public
    {
        string[] storage s2=s;  // not create string, s2 have an address of s
        s2[0]="akshay";
    }
}