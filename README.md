\# USDT.z – Documentation \& Transparency



Last Updated: 22 September 2025 (Europe/Rome)



\## Documents (current versions)

\- \*\*USDTZ\_Audit\_Report\_Q3\_2025\_v2.0.docx\*\* – Audit documentale, tokenomics, rischi \& raccomandazioni.

\- \*\*USDTZ\_TTM\_v2.0.docx\*\* – Terms to Market: OTC/collaterale, Pancake v3 pair canonica, LP sizing \& slippage.

\- \*\*USDTZ\_Whitepaper\_Lite\_v2.0.docx\*\* – panoramica tecnica, tokenomics fissa, use-case.

\- \*\*USDTZ\_Transparency\_and\_Policy\_v2.0.docx\*\* – policy, indirizzi, metodologia circulating.

\- \*\*/docs/circulating\_registry.csv\*\* – registro pubblico di esclusioni dal circulating.



\## Official Links

\- Website: \[https://usdt-z.cloud](https://usdt-z.cloud)

\- Transparency: \[https://usdt-z.cloud/transparency](https://usdt-z.cloud/transparency)

\- GitHub: \[https://github.com/projectUSDTz](https://github.com/projectUSDTz)

\- Contract (BSC): \[`0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce`](https://bscscan.com/token/0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce)

\- Canonical pair (Pancake v3 USDTz/USDT, fee 0.01%): `PAIR\_URL\_V3`



\## Key Notes

\- \*\*Peg\*\*: 1 USDTz = 1 USDT (pool canonica PancakeSwap v3).

\- \*\*Total Supply\*\*: \*\*100,000,000,000 USDTz\*\* (fissa, non mintabile).

\- \*\*Decimals\*\*: 6.

\- \*\*Mint\*\*: assente (supply immutabile).

\- \*\*LP\*\*: gestito dall’operativo/pauser, non lockato, incluso in circulating.

\- \*\*Ruoli\*\*:

&nbsp; - Owner/Admin: `0xFA4C56bC42C78816B7622f8d4EecF1caAd89fDb4`

&nbsp; - Treasury (genesis): `0xC6BEdBB3542b044E124F1261e2D146174f622F2D`

&nbsp; - Pauser/Operativo-LP: `0x886C8047F4cF961b738a2d7b01f38c2A93d9E657`

\- \*\*Circulating\*\*: `totalSupply – excluded (treasury, owner, pauser, contract)`; LP incluso; schema documentato nel CSV registry.



\### 🔍 Summary:

\- ✅ Nessuna vulnerabilità critica o high-risk

\- ⚠️ Medium: centralizzazione ruoli (owner, treasury, pauser)

\- 🚫 Nessuna fee, reflection, rebase o blacklist

\- 📜 Codice verificato su BscScan (Standard JSON-Input, optimizer 200)



\### 📄 Full Audit Report:

\- \[USDTZ\_Audit\_Report\_Q3\_2025\_v2.0.docx](./docs/USDTZ\_Audit\_Report\_Q3\_2025\_v2.0.docx)



---



\## 📌 Disclaimer



\*\*USDT.z (USDTz) è un token indipendente BEP-20 deployato su BNB Smart Chain.\*\*  

Non è emesso né affiliato a Tether Ltd né ad alcuna autorità finanziaria.



USDTz è progettato per l’uso in \*\*operazioni OTC e come collaterale digitale\*\* in contesti bilaterali e ambienti compatibili DeFi.  

Non è destinato a trading speculativo.



Il progetto non rappresenta uno strumento finanziario, titolo o prodotto di investimento.  

L’utilizzo come collaterale o in flussi OTC ricade sotto la responsabilità delle controparti.



