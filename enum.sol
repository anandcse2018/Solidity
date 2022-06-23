// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract enum_test
{
    enum process{allowed,not_allowed,wait}
    process public p1=process.allowed;
    uint public lottery=5000;
    function owner() public
    {
        if(p1==process.allowed)
        {
            lottery=0;
        }
    }
}