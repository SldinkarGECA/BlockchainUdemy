// specifies the version of solidity
pragma solidity ^ 0.4 .17;

contract Inbox {

	string public message; // instance variable

	// member functions of the contract
    // function function_name() function_type return(return_type)
	function Inbox(string initialMessage) public {
		message = initialMessage;
	}

	function setMessage(string newMessage) public {
		message = newMessage;
	}

	function getMessage() public view returns(string) {
		return message;
	}

}