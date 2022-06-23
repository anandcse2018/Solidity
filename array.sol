//SPDX-License-Identifier:GPC-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract array
{
    uint[4] public sarr=[5,3,8,10];  // fixed size array
    function set() public
    {
        sarr[2]=18;
    }
    function setter(uint pos, uint val) public
    {
        sarr[pos]=sarr.length + val;
    }
    function len() public view returns(uint)
    {
        return sarr.length;    // inbuild member 
    }

    uint[] public darr;    // Dynamic size array
    function push_element(uint val) public
    {
        darr.push(val);
    }
    function del() public
    {
        darr.pop();
    }
}
