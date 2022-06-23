// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract Array
{
    uint[5] public arr1;
    uint public count;
    function while_loop() public
    {
        while(count<arr1.length)
        {
            arr1[count]=count+1;
            count++;
        }
        count=0;
    }
    function for_loop() public
    {
        for(uint i=count; i<arr1.length; i++)
        {
            arr1[count]=count+2;
            count++;
        }
        count=0;
    }
    function do_loop() public
    {
        do
        {
            arr1[count]=count+3;
            count++;
        }while(count<arr1.length);
        count=0;
    }
}