pragma solidity ^0.5.13;
contract WorkingwithVariables{
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public{
        myUint = _myUint;
    }
    
    bool public mybool;
    function setMyBool(bool _myBool) public{
        mybool = _myBool;
    }
    
    function incrementUint()public{
        myUint++;
    }
    
    function decrementUint()public{
        myUint--;
    }
    
    address public myAddress;
    function setAddress(address _myAddress) public{
        myAddress = _myAddress;
    }
    
    function getBalanceOfAddress() public view returns(uint){
        return myAddress.balance;
    }
                                                                                            //Hậu Nguyễn
}