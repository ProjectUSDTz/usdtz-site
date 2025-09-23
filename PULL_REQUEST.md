# 🔄 Pull Request: USDT.z Documentation Alignment (BSC)

**Date:** 23 September 2025  
**Scope:** Update and normalize documentation and listing templates for **USDT.z (USDTz) on BNB Smart Chain (BEP‑20)**.

---

## 🧾 Summary

- **Total supply (on‑chain):** 100,000,000,000 USDTz  
- **Mint:** not present (fixed supply, non‑extendable)  
- **Mechanics:** ERC20 standard, ERC20Permit, ERC20Pausable (emergency‑only), Ownable2Step  
- **Website:** https://usdt-z.cloud

---

## 📁 Files updated (flat repo — no /docs or /assets folders)

- `Audit_Report_EN.md`  
- `Transparency_and_Policy_EN.md`  
- `TTM_EN.md`  
- `Whitepaper_Lite_EN.md`  
- `Audit_Report_EN.docx`  
- `Transparency_and_Policy_EN.docx`  
- `TTM_EN.docx`  
- `Whitepaper_Lite_EN.docx`  
- `circulating_registry.cleaned.with_pair.csv`  
- `PULL_REQUEST.md` (this file)

> Note: A flat repository layout is kept intentionally. None of BscScan, Etherscan or CoinGecko **require** a specific folder structure in your Git repo for listing; they primarily consume **on‑chain data** and the **assets/links** you submit via their portals. If needed later, we can introduce `/docs` and `/assets` for GitHub Pages without affecting listings.

---

## 🔑 Verifiable On‑Chain Data

| Item              | Value |
|-------------------|-------|
| **Token contract** | `0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce` |
| **Decimals**       | 6 |
| **Total supply**   | 100,000,000,000 (fixed) |
| **Treasury**       | `0xC6BEdBB3542b044E124F1261e2D146174f622F2D` |
| **Owner/Admin**    | `0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4` |
| **Pauser/Operations** | `0x886C8047F4cF961b738a2d7b01f38c2A93d9E657` |
| **Canonical Pair (PancakeSwap v3)** | [https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc](https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc) (fee 0.01%, fallback 0.05%) |
| **LP Position ID** | 4180311 (displayed as #4180311) |

---

## ✅ Checklist

- [x] Supply = 100B (fixed, non‑mintable)  
- [x] Canonical pair uses PancakeSwap **v3** (not v2)  
- [x] No references to deprecated buckets/mints/allocations  
- [x] Documents bumped to **v2.0** and aligned  
- [x] LP pair URL and **LP Position ID: 4180311** present across docs/registry  
- [x] Circulating registry normalized (addresses checksummed, roles/exclusions, timestamps)

---

## 🚀 Post‑merge Steps

- [ ] Publish/refresh **GitHub Pages** (optional, if you want a public docs site)  
- [ ] Submit/update listings:  
  - **BscScan** (Token Update form)  
  - **GeckoTerminal**  
  - **DEXTools**  
  - **CoinGecko**  
  - **CoinMarketCap**

---

## ℹ️ Notes on repository layout

- A **flat layout** keeps maintenance simple and avoids broken paths when reusing files across portals.  
- If any portal specifically requests hosted files under a `/docs` path, we can add a thin GitHub Pages layer later without changing canonical filenames or content hashes.

---

## Brand & Non-Affiliation Disclaimer

USDT.z (ticker: **USDTz**) is an independent BEP-20 token on BNB Smart Chain, not affiliated with **Tether** or with **USDtez** (ticker: **USDTZ**) on **Tezos**, nor with any similarly named issuer/brand.

The token is designed for **OTC operations** and **collateral** use, not for speculative trading. The PancakeSwap **v3** pool serves as a minimal price-discovery channel.

**On-chain evidence prevails over documents.** This is **not** a financial offer.
