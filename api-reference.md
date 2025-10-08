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
  "circulating_supply": "90",
  "last_updated": "2025-09-25T08:40:16Z",
  "exclusions": [
    {"label":"treasury","address":"0xC6BEdBB3542b044E124F1261e2D146174f622F2D","amount":"99999999900"},
    {"label":"burn","address":"0x0000000000000000000000000000000000000000","amount":"0"}
  ],
  "source": "on-chain + registry"
}
```
