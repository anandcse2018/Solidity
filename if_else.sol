// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract check
{
    function if_else(int num) public pure returns(string memory)
    {
        string memory s;
        if(num>0)
        {
            s="positive number";
        }
        else if(num==0)
        {
            s="Zero";
        }
        else
        {
            s="Negative number";
        }
        return s;
    }
}