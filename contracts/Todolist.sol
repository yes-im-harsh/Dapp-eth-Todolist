pragma solidity ^0.5.0;

contract Todolist {
    uint256 public taskCount = 0;

    struct Task {
        uint256 id;
        string content;
        bool completed;
    }

    mapping(uint256 => Task) public Tasks;

    constructor() public {
        createTask("This is my first Dapp");
    }

    function createTask(string memory _content) public {
        taskCount++;
        Tasks[taskCount] = Task(taskCount, _content, false);
    }
}
