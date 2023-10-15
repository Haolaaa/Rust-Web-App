# frontend

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run index.ts
```

This project was created using `bun init` in bun v1.0.1. [Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.

# backend

```bash
cargo watch -q -c -w src/ -x 'test model_ -- --test-threads=1 --nocapture'
```

# DB

```bash
# Start the database
docker run --rm -p 5432:5432 -e "POSTGRES_PASSWORD=haola123" --name pg postgres:latest

# optional psql
docker exec -it -u postgres pg psql
```
