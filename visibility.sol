// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract A
{
    function f1() public pure returns(uint)  // it visible outside
    {
        return 1;
    }
    function f2() private pure returns(uint)  // it can't visible outside
    {
        return 2;
    }
    function f3() internal pure returns(uint)  // it can't visible outside
    {
        f1(); f2(); // here can't call f4() because external visibility not within contract
        return 3;
    }
    function f4() external pure returns(uint)  // it visible outside
    {
        return 4;
    }
}

contract B is A
{   // here can't call f2() because private visibility not in derived contract
    // here can't call f4() because external visibility not in within(B inherited A) contract
    uint public x=f1();  
    uint public y=f3();  // it can't view out side but internal work
}

contract C 
{   // here can't call f2() and f3() because private visibility not in other contract
    A obj1=new A();  // ceate object obj1 of contracr A
    uint public x=obj1.f1();
    uint public y=obj1.f4();
}