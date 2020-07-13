pragma solidity ^0.6.0;

import "./Crowdsale.sol";

contract MyTokenSale is Crowdsale {
    kycContract kyc;

    constructor(
        uint256 rate,
        address payable wallet,
        IERC20 token
    ) public CrowdSale(rate, wallet, token) {}
}
