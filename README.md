# runeterra_decks

Legends of Runeterra deck/card code encoder/decoder in Nim.

## Example usage

```nim
import runeterra_decks


let code = "CEBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY"
var (deck, format, version) = parseDeck code

echo deck[10].code

deck[5].card = Card(`set`: 1, faction: Noxus, number: 5)

echo deck.serialize
```
