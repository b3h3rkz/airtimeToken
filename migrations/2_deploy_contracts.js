var AirtimeToken = artifacts.require("AirtimeToken")

module.exports = function (deployer) {
    deployer.deploy(AirtimeToken);
}