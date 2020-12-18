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
    // integers silently wrap around

    function incrementUint () public {
        myUint8++;
    }
    
    function decrementUint () public {
        myUint8--;
    }

    address public myAddress;
    
    function setMyAddress (address _myAddress) public {
        myAddress = _myAddress;
    }
    // The "address" type has atleast one method "balance"
    function getBalanceofAddress() public view returns(uint) {
        return myAddress.balance;
    }
    string public myString = "Hello world";
    // strings and other reference types are stored in memory
    function setMyString (string memory _myString) public {
        myString = _myString;
    }
}