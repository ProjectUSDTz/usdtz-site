# Pull Request – Token Update

## Summary

- **Mechanics:** ERC20, ERC20Permit, ERC20Pausable (deactivated), Ownable2Step (renounced)

## Roles

| **Role** | **Address** |
|----------|-------------|
| **Owner/Admin** | Revoked – `owner() = 0x0000000000000000000000000000000000000000` |
| **Pauser** | Disabled – `currentPauser() = 0x0000000000000000000000000000000000000001` |
| **LP Operations** | 0x886C8047F4cF961b738a2d7b01f38c2A93d9E657 (active) |
| **Treasury** | 0xC6BEdBB3542b044E124F1261e2D146174f622F2D |
