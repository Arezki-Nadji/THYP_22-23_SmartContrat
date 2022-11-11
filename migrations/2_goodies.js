const Goodies = artifacts.require("Goodies"); // dire a truffle que on a besoin de déployer ce contrat

module.exports = function(deployer)
{
    deployer.deploy(Goodies);
};