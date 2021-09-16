const Todolist = artifacts.require("../contracts/Todolist.sol");

module.exports = function (deployer) {
    deployer.deploy(Todolist
    );
};
