# USDT.z (USDTz) — BSC BEP-20

**Contract (checksum):** `0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce`  
**Chain / Standard:** BNB Smart Chain — BEP-20  
**Decimals:** 6  **Total Supply:** 100,000,000,000

**Website:** https://www.usdt-z.cloud  
**Transparency:** https://www.usdt-z.cloud/transparency  
**Explorer:** https://bscscan.com/token/0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce  
**Supply API (JSON):** https://www.usdt-z.cloud/api/circulating_supply.json  
**Audit (IPFS):** https://harlequin-dear-capybara-57.mypinata.cloud/ipfs/bafkreiefl742m4antxq6mocbztzi6eqzwq45q3qm7p2o3ktv22f4torjc4  
**Domain Proof:** https://www.usdt-z.cloud/.well-known/project-proof.txt

---

## Purpose & Scope
USDT.z (USDTz) is a BEP-20 token on BNB Smart Chain used for **OTC settlement** and **collateral** workflows. It is **price-discovery only** (no market-making).

## Policy & Disclaimer
- **OTC & collateral only**; **price-discovery only (no MM)**; **no taxes/blacklist**.  
- **Pausable + Permit (EIP-2612)**.  
- **Not affiliated** with **Tether (USDT)** or **USDtez (USDTZ)**.  
- **On-chain > docs**: when in doubt, on-chain data prevails over off-chain materials.  
- USDT.z is **not** legal tender, **not** e-money, **not** a deposit, and confers **no** redemption right or yield.  
- No public offering. Holders are responsible for any **tax reporting** under applicable laws; no tax advice is provided.

---

## Circulating Supply
The circulating supply is derived from `totalSupply` minus excluded holdings (e.g., treasury/burn). For operational transparency, see the **Supply API** above and the Transparency page.

**Quick checks**
```bash
# Headers
curl -I https://www.usdt-z.cloud/api/circulating_supply.json
# Pretty print (PowerShell):
powershell -NoProfile -Command ^
"$a=Invoke-WebRequest 'https://www.usdt-z.cloud/api/circulating_supply.json' | ConvertFrom-Json; $a | ConvertTo-Json -Depth 5"
