# 🔄 Pull Request: Allineamento documentazione USDTZ (BSC)

## 🧾 Sommario

Questa PR aggiorna e normalizza la documentazione e i template di listing per **USDTZ su BNB Smart Chain (BEP-20)**.

- 📦 **Total supply on-chain:** 100,000,000,000 USDTZ
- 🔗 **Peg 1:1 con USDT** tramite PancakeSwap v2 (pair canonica)
- 🛠️ Mint attivo (non revocabile) con policy e prove on-chain
- 🌐 [https://usdt-z.cloud](https://usdt-z.cloud)

---

## 📁 File aggiornati

📂 `/docs/` (PDF)

- `USDTZ_Audit_Report_Q3_2025_v1.1.pdf`
- `USDTZ_TTM_v1.1.pdf`
- `USDTZ_Whitepaper_Lite_v1.2.pdf`
- `USDTZ_Transparency_and_Policy_v1.0.pdf`
- `USDTZ_Listing_Update_Templates_v1.0.pdf`

📄 `circulating_registry.csv`

📁 `docs/assets/usdtz-256.png`

📄 `README.md` (link documentazione + pair canonica)

---

## 🔑 On-chain data (verificabili)

| Elemento         | Valore |
|------------------|--------|
| Token contract   | `0x5a90Ec8873969982b82B80d246F70898c0b6A0BC` |
| Pair Pancake v2  | `0x6cad41d0Ac6EEAc92B0aF5d1E1d77be3D0273714` |
| Wallet Minter    | `0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4` |
| Mint tx (50B)    | `0x44053a331c57c6979e898eaf188c88b65cf718d70db8ca60225ee5dd138375f8` |
| Mint tx (49B)    | `0x7f0a50975d36ce35cb65579689033569c3da62ebc59a4e49ee90f2a6ac65ccfc` |

---

## 🧩 Placeholder da completare (follow-up)

- [ ] `LP_LOCK_LINK`: **da inserire dopo lock**
- [ ] `LP_LOCK_EXPIRY_DATE`: **da inserire dopo lock**
- [ ] 4 bucket address in PDF + `circulating_registry.csv`

---

## ✅ Checklist

- [x] Supply aggiornato a **51B** in tutti i documenti
- [x] Inclusi i due **mint tx hash**
- [x] Pair canonico = PancakeSwap v2
- [x] Mint policy on-chain spiegata
- [x] Nessuna menzione a v3 o supply 1B
- [x] Logo `usdtz-256.png` incluso
- [x] README aggiornato

---

## 🚀 Step post-merge

- [ ] Completare LP lock pubblico
- [ ] Aggiornare bucket + `circulating_registry.csv`
- [ ] Pubblicare pagina `/transparency` con CSV & lock link
- [ ] Inviare richieste aggiornamento a:
  - BscScan
  - GeckoTerminal
  - Birdeye
  - CoinGecko
  - CoinMarketCap
