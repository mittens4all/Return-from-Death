# Return from Death

This behavior pack saves player's death coordinates as scoreboard values and teleports them there upon respawn.

## Installing the pack:

Download the latest release from the [Releases Page](https://github.com/mittens4all/Return-from-Death/releases)

Add the Return from Death Pack add-on to your behavior packs on your world. Behavior packs may disable achievements, but editing the world with an NBT editor can re-enable achievements when uploading your world to a realm.

Re-enable achievements on either pc or mobile with the free NBT editor [Dovetail](https://github.com/Offroaders123/Dovetail)

## Example Titleraw

```yaml
titleraw @a actionbar {"rawtext":[{"text":"§l§4Death Coordinates§r\n"}, {"text":"§l§6X§r: "}, {"score":{"name":"*","objective":"mit:x.death"}}, {"text":" §l§6Y§r: "}, {"score":{"name":"*","objective":"mit:y.death"}}, {"text":" §l§6Z§r: "}, {"score":{"name":"*","objective":"mit:z.death"}}, {"text":"\nAlive: "}, {"score":{"name":"*", "objective":"mit:alive"}}, {"text":"\nRespawn: "}, {"score":{"name":"*", "objective":"mit:respawn"}}, {"text":"\nDeaths: "}, {"score":{"name":"*", "objective":"mit:deaths"}}, {"text":"\nPlayer ID: "}, {"score":{"name":"*", "objective":"mit:id"}}]}
```

## Authors

- [@mittens4all](https://www.github.com/mittens4all) FP Recompiled & added Death Coordinates Functions
- [Zhea Evyline](https://github.com/zheaEvyline/) FP Compilation & Documentation
- [Japanese Commanders Gathering](https://discord.gg/xFZH6QJfSB) Technique shared by: @akiponggg0119
- [Bedrock Commands Community Discord](https://discord.gg/SYstTYx5G5) Commands Compilation: @gobblecrow

## Documentation

- [Bedrock Commands Deveolper Packs](https://github.com/BedrockCommands/developer-packs/wiki/coordinate-to-scores)
- [On Player Death](https://wiki.bedrock.dev/commands/on-player-death.html)
- [On Player Respawn](https://wiki.bedrock.dev/commands/on-player-respawn)
- [On First World Load](https://wiki.bedrock.dev/commands/on-first-world-load)

```js
       _                              _     _       _ _  
      (_)  _     _                   | |   | |     | | | 
 ____  _ _| |_ _| |_ _____ ____   ___| |___| |_____| | | 
|    \| (_   _|_   _) ___ |  _ \ /___)_____  (____ | | | 
| | | | | | |_  | |_| ____| | | |___ |     | / ___ | | | 
|_|_|_|_|  \__)  \__)_____)_| |_(___/      |_\_____|\_)_)
                                                         
```