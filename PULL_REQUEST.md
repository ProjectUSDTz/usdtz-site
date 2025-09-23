# 🔄 Pull Request: Allineamento documentazione USDT.z (BSC)

## 🧾 Sommario

Questa PR aggiorna e normalizza la documentazione e i template di listing per **USDT.z (USDTz) su BNB Smart Chain (BEP-20)**.

- 📦 **Total supply on-chain:** 100,000,000,000 USDTz  
- 🔒 **Mint assente** (supply fissa, non estendibile)  
- 🛡️ Meccanismi: ERC20 standard, ERC20Permit, ERC20Pausable (solo emergenza), Ownable2Step  
- 🌐 [https://usdt-z.cloud](https://usdt-z.cloud)

---

## 📁 File aggiornati

📂 `/docs/` (DOCX/PDF)

- `Audit_Report.pdf`  
- `Transparency_and_Policy.pdf`  
- `TTM.pdf`  
- `Whitepaper_Lite.psd`  

📄 `circulating_registry.csv` (aggiornato con contract, treasury, owner, pauser, LP canonica)  

📄 `README.md` (aggiornato: contratto, ruoli, pool canonica PancakeSwap v3)  

📄 `index.md` (per GitHub Pages)  

📄 `CHANGELOG.md` (release 2.0.0)  

📁 `assets/`  
- `logo.svg` (32×32)  
- `logo.png` (64×64)  

---

## 🔑 On-chain data (verificabili)

| Elemento         | Valore |
|------------------|--------|
| Token contract   | `0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce` |
| Decimali         | 6 |
| Supply totale    | 100,000,000,000 (fissa) |
| Treasury         | `0xC6BEdBB3542b044E124F1261e2D146174f622F2D` |
| Owner/Admin      | `0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4` |
| Pauser/Operativo | `0x886C8047F4cF961b738a2d7b01f38c2A93d9E657` |
| Pair Pancake v3  | `https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc` (fee 0.01%, fallback 0.05%) |

---

## 🧩 Placeholder da completare (follow-up)

- [ ] `https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc`: URL ufficiale PancakeSwap v3 per USDTz/USDT  
- [ ] `4180311`: da inserire per monitoraggio on-chain su Pancake v3  

---

## ✅ Checklist

- [x] Supply corretta = 100B (fissa, non mintabile)  
- [x] Pair canonica = PancakeSwap **v3** (non v2)  
- [x] Nessuna menzione a bucket/mint/allocazioni non più valide  
- [x] Documenti aggiornati alla versione v2.0  
- [x] Logo SVG 32×32 e PNG 64×64 inclusi  
- [x] README e index.md coerenti con contratto e policy  
- [x] Circulating registry aggiornato  

---

## 🚀 Step post-merge

- [ ] Pubblicare GitHub Pages (link a index.md)  
- [ ] Completare `https://pancakeswap.finance/info/v3/pairs/0x5483d364EbdD0795E1F678Fa25bc365D17339d71?chain=bsc` e `4180311` nel registry  
- [ ] Inviare richieste aggiornamento a:  
  - BscScan (Token Update)  
  - GeckoTerminal  
  - DEXTools  
  - CoinGecko  
  - CoinMarketCap  
