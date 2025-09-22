// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
 * @title USDT.z (USDTz)
 * @notice ERC20 standard (BSC) – supply fissa, no tax/blacklist/maxTx, Permit (EIP-2612), Pausable (emergenza).
 */
import "@openzeppelin/contracts@4.9.5/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.5/token/ERC20/extensions/ERC20Permit.sol";
import "@openzeppelin/contracts@4.9.5/token/ERC20/extensions/ERC20Pausable.sol";
import "@openzeppelin/contracts@4.9.5/access/Ownable2Step.sol";

contract USDTz is ERC20, ERC20Permit, ERC20Pausable, Ownable2Step {
    // Indirizzi fissi
    address private constant _OWNER    = 0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4;
    address private _pauser            = 0x886C8047F4cF961b738a2d7b01f38c2A93d9E657; // Operativo/LP
    address private constant _TREASURY = 0xC6BEdBB3542b044E124F1261e2D146174f622F2D;

    uint8  private constant _DECIMALS = 6;

    // Errori / eventi
    error ZeroAddress();
    error SamePauser();
    event PauserUpdated(address indexed previousPauser, address indexed newPauser);

    // Modifiers
    modifier nonZero(address a) { if (a == address(0)) revert ZeroAddress(); _; }
    modifier onlyPauser() { require(msg.sender == _pauser, "Access: not pauser"); _; }

    constructor() ERC20("USDT.z", "USDTz") ERC20Permit("USDT.z") {
        if (_OWNER == address(0) || _TREASURY == address(0) || _pauser == address(0)) revert ZeroAddress();
        _transferOwnership(_OWNER);

        // Mint supply fissa: 100 miliardi * 10^6
        uint256 supply = 100_000_000_000 * (10 ** _DECIMALS);
        _mint(_TREASURY, supply);
    }

    // Emergenza
    function pause()   external onlyPauser whenNotPaused { _pause(); }
    function unpause() external onlyPauser whenPaused    { _unpause(); }

    // Gestione pauser
    function setPauser(address newPauser) external onlyOwner nonZero(newPauser) {
        if (newPauser == _pauser) revert SamePauser();
        address prev = _pauser;
        _pauser = newPauser;
        emit PauserUpdated(prev, newPauser);
    }
    function currentPauser() external view returns (address) { return _pauser; }

    function decimals() public pure override returns (uint8) { return _DECIMALS; }

    // 🔧 OZ 4.9.5 richiede l’override di _beforeTokenTransfer per disambiguare ERC20 & ERC20Pausable
    function _beforeTokenTransfer(address from, address to, uint256 amount)
        internal
        override(ERC20, ERC20Pausable)
    {
        super._beforeTokenTransfer(from, to, amount);
    }
}
