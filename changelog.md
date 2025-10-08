---
description: >-
  Versioned log of updates to USDT.z docs, transparency datasets, API endpoints,
  and security status. Entries include date and scope. On-chain data is
  authoritative; no token economics are changed unles
---

# Changelog

New updates and improvements​

> Reverse-chronological log of material updates to docs, transparency datasets, endpoints, and security status. On-chain data is authoritative.

**2025-10-08** — Documentation

* Published site structure (Home, Documentation, API Reference, Changelog, Help Center).
* Added OTC/collateral scope, disclaimers, and verification links.
* No changes to token contract, supply, or economics.

**2025-10-05** — Transparency

* Published circulating-supply endpoint `GET /api/circulating_supply.json`.
* Exposed registry of exclusions (treasury/burn/etc.) as CSV/JSON.
* Added status notes on “DEX references = price discovery only”.

**2025-10-03** — Security

* Ownership renounced (**tx:** 0xf36314f635bd03d1a31677b0ff90094ec7b4837e1157ec236f82078673a2e5c0).
* Pauser/privileged roles disabled (**proof:** 0xca4ca551f5704a62ab4560853f8e3d4b2eac33914f8af70cb5ec74275c4182a3).
* Confirmed: no transfer taxes, no blacklist logic.

**2025-10-01** — Audit & Domain Proof

* Uploaded audit to IPFS (**CID:** bafkreiefl742m4antxq6mocbztzi6eqzwq45q3qm7p2o3ktv22f4torjc4).
* Added domain proof at `/.well-known/project-proof.txt`.

**2025-09-30** — Website

* Launched **usdt-z.cloud** with Transparency hub and explorer/API links.
* Added links to official social channels (see site header/footer).

**2025-09-25** — DEX Reference (info-only)

* Published PancakeSwap v3 pair reference for price discovery (**pair:** 0x5483d364EbdD0795E1F678Fa25bc365D17339d71).
* No official market-making provided.

**2025-09-22** — Token Deployment

* Deployed **USDT.z (USDTz)** on **BNB Smart Chain** (BEP-20).
* **Contract:** `0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce` · **Decimals:** 6 · **Total Supply:** 100,000,000,000.
* Initial docs scaffold created.

***
