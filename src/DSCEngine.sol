// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title DSCEngine
 * @author Kaydhee
 * 
 * The system is designed to be as minimal as possible, and have the tokens maintain a 1 token == $1 peg.
 * This stablecoin has the properties:
 * -exogenous collateral
 * - dollar pegged
 * - Algoritmically stable
 * 
 * It is similar to DAI if DAI had no governance, no fees, and was only backed by WETH and WBTC.
 * 
 * Our DSC system should always be "overcollateralized". 
 * 
 * @notice This contract is the core of the BSC system. It handles all the logic for mining and redeeming DSC, as well as depositing and withdrawing collateral.
 * @notice This contract is VERY loosely based on DAI on the MakerDAO DSS (DAI) system.
 */

contract DSCEngine {
    function depositCollateralAndMintDsc() external {}

    function depositCollateral() external {}

    function redeemCollateralForDsc() external {}

    function redeemCollateral() external {}

    function mintDSC() external {}

    function burnDsc() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}