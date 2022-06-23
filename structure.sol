// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
struct student
{
    uint roll;
    string name;
}
contract info
{
    student public s1;
    constructor(uint Roll, string memory Name)
    { 
        s1.roll=Roll;
        s1.name=Name;
    }
    function change(uint Roll, string memory Name) public
    {
        // 1st way change
        // s1.roll=Roll;
        // s1.name=Name;

        // 2nd way change
        student memory s2=student({roll:Roll, name:Name});
        s1=s2;
    }
}