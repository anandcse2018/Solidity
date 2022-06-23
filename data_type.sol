// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;
contract data_type
{
    uint public a;  // uint by deafault have 0
    int public b;  // int by default have 0
    bool public c;  // bool by default have false value
    string public d; // string by defauly have nothing
    constructor()
    {
        a=5;
        b=-17;
        c=true;
        d="anand";
    }
}