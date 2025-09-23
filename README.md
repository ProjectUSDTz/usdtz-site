# USDT.z – Documentation & Transparency

Last Updated: 22 September 2025 (Europe/Rome)

## Documents (current versions)
- **Audit_Report.pdf** – Audit report, tokenomics, risks & recommendations.
- **TTM.pdf** – Terms to Market: OTC/collateral use, Pancake v3 canonical pair, LP sizing & slippage.
- **Whitepaper_Lite.pdf** – Technical overview, fixed tokenomics, use-case.
- **Transparency_and_Policy.pdf** – Policy, roles, circulating methodology.
- **circulating_registry.csv** – Public registry of excluded addresses from circulating supply.

## Official Links
- Website: [https://usdt-z.cloud](https://usdt-z.cloud)
- Transparency: [https://usdt-z.cloud/transparency](https://usdt-z.cloud/transparency)
- GitHub: [https://github.com/projectUSDTz](https://github.com/projectUSDTz)
- Contract (BSC): [`0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce`](https://bscscan.com/token/0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce)
- Canonical pair (Pancake v3 USDTz/USDT, fee 0.01%): [PancakeSwap Info](https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc)

## Key Notes
- **Peg**: 1 USDTz = 1 USDT (canonical PancakeSwap v3 pool).
- **Total Supply**: **100,000,000,000 USDTz** (fixed, non-mintable).
- **Decimals**: 6.
- **Mint**: disabled (immutable supply).
- **LP**: managed by operational/pauser address, not locked, included in circulating.
- **Roles**:
  - Owner/Admin: `0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4`
  - Treasury (genesis): `0xC6BEdBB3542b044E124F1261e2D146174f622F2D`
  - Pauser/Operational-LP: `0x886C8047F4cF961b738a2d7b01f38c2A93d9E657`
- **Circulating supply**: `totalSupply – excluded (treasury, owner, pauser, contract)`; LP included; methodology documented in the CSV registry.

### 🔍 Summary:
- ✅ No critical or high-risk vulnerabilities
- ⚠️ Medium: centralization of roles (owner, treasury, pauser)
- 🚫 No fees, no reflection, no rebase, no blacklist
- 📜 Code verified on BscScan (Standard JSON-Input, optimizer 200)

### 📄 Full Audit Report:
- [Audit_Report.pdf](./docs/Audit_Report.pdf)

---

## 📌 Disclaimer

**USDT.z (USDTz) is an independent BEP-20 token deployed on BNB Smart Chain.**  
It is not issued by or affiliated with Tether Ltd. or any financial authority.

USDTz is designed for **OTC operations and digital collateral use** in bilateral contexts and DeFi-compatible environments.  
It is not intended for speculative trading.

This project does not represent a financial instrument, security, or investment product.  
Use as collateral or in OTC flows is under the sole responsibility of the counterparties.
