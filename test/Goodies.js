const Goodies = artifacts.require('Goodies');
const assert = require("assert");


contract("Goodies",(accounts) => 
{
    const BUYER = accounts[1];
    const Goodie_ID = 0;

    it("should allower a user to buy goodies",async () => 
    {
        const instance = await Goodies.deployed();
        const originalGoodies = await instance.goodies(Goodie_ID);
        

    await instance.buyGoodies(Goodie_ID,{
        from : BUYER,
        value : originalGoodies.price,
    });

    const updateGoodies = await instance.goodies(Goodie_ID);
    assert.equal(
        updateGoodies.owner,
        BUYER,
        "the buyer should now onw this ticket"
        );
    });
});