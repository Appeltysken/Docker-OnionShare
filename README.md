Чтобы OnionShare внутри контейнера нормально заработал, необходимо предварительно прописать:

```bash
xhost +
```
А затем внутри контейнера в терминале запустить OnionShare командой:

```
onionshare
```

Для нормальной работы OnionShare скорее всего потребуется прокси или VPN.
