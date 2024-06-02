
pragma solidity ^0.8.25;

contract SimpleContract {
    // Declare variables
    uint public uintVariable;
    string public stringVariable;
    address public addressVariable;
    bool public boolVariable;

    // Setter function for uintVariable
    function setUintVariable(uint _valuem1) public returns (uint) {
        uintVariable = _valuem1;
        return uintVariable;
    }

    // Getter function for uintVariable
    function getUintVariable() public view returns (uint) {
        return uintVariable;
    }

    // Setter function for stringVariable
    function setStringVariable(string memory _valuep2) public returns (string memory) {
        stringVariable = _valuep2;
        return stringVariable;
    }

    // Getter function for stringVariable
    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }

    // Setter function for addressVariable
    function setAddressVariable(address _valueq3) public returns (address) {
        addressVariable = _valueq3;
        return addressVariable;
    }

    // Getter function for addressVariable
    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }

    // Setter function for boolVariable
    function setBoolVariable(bool _valuez4) public returns (bool) {
        boolVariable = _valuez4;
        return boolVariable;
    }

   
    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }
}