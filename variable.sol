pragma solidity ^0.7.6;

contract WorkingwithVariables {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    
    bool public mybool;
    
    function setMyBool(bool _myBool) public {
        mybool = _myBool;
    }
    
    uint8 public myUint8;
    
    function incrementUint () public {
        myUint8++;
    }
    
    function decrementUint () public {
        myUint8--;
    }
}