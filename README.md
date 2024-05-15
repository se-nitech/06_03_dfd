# DFD作成

Data Flow Diagram (DFD)を[`data-flow-diagram`](https://github.com/pbauermeister/dfd)を使って作成

起動

```bash
docker compose build
docker compose up -d
```

実行コマンド

```bash
docker compose exec mypython data-flow-diagram simple_sample_dfd.txt
docker compose exec mypython inkscape simple_sample_dfd.svg -o simple_sample_dfd.png
docker compose exec mypython inkscape simple_sample_dfd.svg -o simple_sample_dfd.pdf
```

もしくは

```bash
docker compose exec mypython dfd2pdf simple_sample_dfd.txt
```

終了

```bash
docker compose down
```
