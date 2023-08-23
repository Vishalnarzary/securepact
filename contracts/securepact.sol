// SPDX-License-Identifier: MIT 
pragma solidity >=0.7.0 <0.9.0;

contract securepact{
    //USER STRUCT
    struct user{
        string name; 
        friend[] friendlist;
    }
    struct friend{
        address pubkey;
        string name;
    }
    struct message{
        address sender ;
        uint256 timestamp;
        string msg;
        
    }

}