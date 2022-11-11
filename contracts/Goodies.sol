// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

uint256 constant TOTAL_TICKET = 10;

contract Goodies 
{
    address public owner = msg.sender; //Addresse du compte metamask

    struct Goodie
    {
        uint256 price; 
        address owner; 
    }

    Goodie[TOTAL_TICKET] public goodies; // Tableau de Goodie de 10

    constructor()
    {
        for(uint256 i = 0;i< TOTAL_TICKET;i++)
        {
            goodies[i].owner = address(0x0);
            goodies[i].price = 1e17; // 0.1 ETH
            
        }

    }
    /**
    *
    _index [0...10]
    external -> veux dire que seul les appeles hors du contract peuvent appellé la méthode
    payable -> veux dire que pour appelé cette méthode il faut payer  */
    function buyGoodies(uint256 _index) external payable 
    {
        require(_index < TOTAL_TICKET && _index >=0); // vérifier que l'index est plus petit que le stock disponible
        require(goodies[_index].owner == address(0x0)); //Vérfier que personne ne possède déja ce goodies
        require(msg.value >= goodies[_index].price); // vérifier que l'utilisateur à vraiment envoyé le montant correct
        goodies[_index].owner = msg.sender; // affilié un goodies à un client

    }


}
