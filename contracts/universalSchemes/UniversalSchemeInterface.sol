pragma solidity ^0.5.11;

import "../controller/Avatar.sol";

contract UniversalSchemeInterface {

    function getParametersFromController(Avatar _avatar) internal view returns(bytes32);
    
}
