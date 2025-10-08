---
description: >-
  Versioned log of updates to USDT.z docs, transparency datasets, API endpoints,
  and security status. Entries include date and scope. On-chain data is
  authoritative.
---

# Changelog

**2025-10-02 — Audit**

* Uploaded audit to IPFS (CID: ).
* Linked from Home, Documentation → Transparency/Security, and the official website.

> Reverse-chronological updates to USDT.z (USDTz) documentation and official references.\
> On-chain data is authoritative; any DEX reference is for price discovery only.

**2025-10-08 — Domain proof**

* Published domain ownership proof: https://www.usdt-z.cloud/.well-known/project-proof.txt
* Purpose: provide a canonical link bundle (contract, explorer, API, docs, repo) from the official domain.

**2025-10-08 — Documentation**

* Published site structure: **Home**, **Documentation**, **API Reference**, **Changelog**, **Help Center**.
* Added OTC/collateral scope, disclaimers, and verification links.
* No changes to token contract, supply, or economics.

**2025-10-05 — Transparency**

* Published circulating-supply endpoint: `GET /api/circulating_supply.json`.
* Exposed registry of exclusions (treasury/burn/etc.) as CSV/JSON.
* Added note: “DEX references = price discovery only”.

**2025-10-03 — Security**

* Ownership renounced — tx: https://bscscan.com/tx/0xf36314f635bd03d1a31677b0ff90094ec7b4837e1157ec236f82078673a2e5c0
* Pauser/privileged roles disabled — proof: https://bscscan.com/tx/0xca4ca551f5704a62ab4560853f8e3d4b2eac33914f8af70cb5ec74275c4182a3
* Confirmed: no transfer taxes, no blacklist logic.

**2025-09-30 — Website**

* Launched https://www.usdt-z.cloud with Transparency hub and explorer/API links.
* Added links to official social channels (see site header/footer).

**2025-09-25 — DEX reference (info-only)**

* Published PancakeSwap v3 pair reference for price discovery (pair: `0x5483d364EbdD0795E1F678Fa25bc365D17339d71`).
* No official market-making provided.

**2025-09-22 — Token deployment**

* Deployed **USDT.z (USDTz)** on **BNB Smart Chain** (BEP-20).
* Contract (checksum): `0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce` · Decimals: 6 · Total Supply: 100,000,000,000.

***
