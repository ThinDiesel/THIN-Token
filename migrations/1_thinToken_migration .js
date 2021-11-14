const thinToken = artifacts.require("thinToken");

module.exports = function (deployer) {
  deployer.deploy(thinToken);
};
