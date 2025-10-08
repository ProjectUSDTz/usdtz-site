# API Reference



This section documents public endpoints for USDT.z. Responses are JSON unless noted. On-chain data is canonical; the API is for transparency and integrations.

### GET `/api/circulating_supply.json`

**Purpose:** Current circulating supply and metadata.\
**Query:** none

**200 Response (example)**

```json
{
  "token": "USDTz",
  "chain": "BSC",
  "contract": "0x86e7C48432fE2f98ABc6aDcA0aF87847Ab5542ce",
  "decimals": 6,
  "total_supply": "100000000000",
  "circulating_supply": "...",
  "last_updated": "2025-..-..T..:..:..Z",
  "exclusions": [
    {"label":"treasury","address":"0x...","amount":"..."},
    {"label":"burn","address":"0x0000000000000000000000000000000000000000","amount":"..."}
  ],
  "source": "on-chain + registry"
}
```
