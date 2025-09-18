# USDTZ – Documentation & Transparency

Last Updated: 18 September 2025 (Europe/Rome)

## Documents (current versions)
- **USDTZ_Audit_Report_Q3_2025_v1.1.pdf** – documentary audit, tokenomics, risks & recommendations.
- **USDTZ_TTM_v1.1.pdf** – Terms to Market (1:1 peg on Pancake v2; LP sizing; no LP lock).
- **USDTZ_Whitepaper_Lite_v1.2.pdf** – technical overview, 100B tokenomics (four buckets).
- **USDTZ_Transparency_and_Policy_v1.0.pdf** – policy, addresses, circulating methodology.
- **USDTZ_Listing_Update_Templates_v1.0.pdf** – templates for BscScan/CG/CMC/GeckoTerminal/Birdeye.
- **/docs/circulating_registry.csv** – public registry of circulating exclusions.

## Official Links
- Website: https://usdt-z.cloud
- Transparency: https://usdt-z.cloud/transparency
- GitHub: https://github.com/ProjectUSDTz/usdtz-site
- Contract (BSC): 0x5a90Ec8873969982b82B80d246F70898c0b6A0BC
- Canonical pair (Pancake v2 USDTZ/USDT): 0x6cad41d0Ac6EEAc92B0aF5d1E1d77be3D0273714

## Key Notes
- **Peg**: 1 USDTZ = 1 USDT (single **canonical** v2 pool).
- **Total Supply**: **100,000,000,000 USDTZ** (1B at deployment, +50B, +49B).
- **Mint**: active (non-revocable); controller: 0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4.
- **LP**: no lock; LP is included in circulating metrics.
- **Tokenomics (policy intent)**: 4 buckets – Operational 60%, Collateral & Training 25%, Marketing 10%, Dev & Audit 5% (wallets to be published when assigned).
- **Circulating**: totalSupply_onchain − treasury/minter/burn balances (LP included unless locked); CSV registry included.


### 🔍 Summary:
- ✅ No critical or high-risk vulnerabilities detected  
- ⚠️ Medium: Manual external liquidity control (multi-wallet)  
- ❌ No owner / no upgrade mechanism  
- 🚫 No tax, reflection, or redistribution logic  
- 📜 Code verified on BscScan

### 📄 Full Audit Report:
- [PDF Version](USDTZ_Audit_Report_Q3_2025_v1.1.pdf)
- [Pinata Gateway](https://harlequin-dear-capybara-57.mypinata.cloud/ipfs/bafkreidpzxcndsieicl5cq4w3y4xmogogsj3yyv2htepeanxxo2s3kelvy)

---

## 📌 Disclaimer

**USDTZ is an independent BEP-20 token deployed on Binance Smart Chain.**  
It is not issued by or affiliated with Tether Ltd or any financial authority.

USDTZ is designed for use in **OTC transactions, technical simulations, liquidity testing, and as digital collateral** in DeFi-compatible environments.

The project does not represent a financial instrument, security, or investment product.  
Its use as collateral or within OTC workflows is the responsibility of the interacting parties.

---
