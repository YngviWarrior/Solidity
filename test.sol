pragma solidity ^0.4.17;

contract Inbox { // Equals an class declaration
    string public message;
    
    //func Inbox is an Constructor (same name as contract)
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}