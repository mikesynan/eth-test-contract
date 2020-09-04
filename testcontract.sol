pragma solidity ^0.5.1;
 
contract HelloMikeysWorld {
 
    int myNumber;
 
    constructor() public  {
        myNumber = 9;
    }
 
    function increaseMyNumber() public {
        myNumber++;
    }
 
    function addMyNumber(int s) public {
        myNumber += s;
    }
     
    function getMyNumber() public view returns(int number) {
        return myNumber;
   }
 
}
