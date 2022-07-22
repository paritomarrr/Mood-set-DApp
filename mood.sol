// SPDX-License-Identifier : MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;

    // function that writes a mood to SC
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // function that reads the mood from SC
    function getMood() public view returns(string memory) {
        return mood;
    }
}