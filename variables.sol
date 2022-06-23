//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract variable
{
    int public age;            // state variable
    string name="anand";         // state variable
    constructor(int new_age)
    {
        age=new_age;
    }
    function look() public view returns(string memory) // view ues for return the state value
    {
        return name;
    }
    function local1() pure public returns(int) // pure use for return the local value
    {
        int x;   // local variable
        x=34;
        return x;
    }
    function local2() pure public returns(string memory) // view also work for return the local value
    {
        string memory s="Maurya"; // here memory keyword specified because string by default store in storage 
        return s;
    }
}
