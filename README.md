# runeterra_decks

Legends of Runeterra deck/card code encoder/decoder and card infomation provider in Nim.

## Example usage

```nim
import runeterra_decks


let code = "CEBAIAYGAQDQQDYHAMER2IZNGM2DOVICAEBQMCICAMETYYQBAEBQSEY"
var (deck, format, version) = parseDeck code

echo deck[10].code

deck[5].card = Card(`set`: 1, faction: Noxus, number: 5)

echo deck.serialize
```

## Card info

You can query card info using `runeterra_decks/info` module which provides `getInfo` procedures.
This significantly increases binary size.

```nim
echo deck[5].getInfo.name

if deck[0].getInfo.supertype == csupChampion:
  echo deck[0].getInfo.levelupDescription

for cards in deck:
  let info = cards.getInfo
  if csubSpider in info.subtypes and info.cost > 2:
    echo info.name
```
