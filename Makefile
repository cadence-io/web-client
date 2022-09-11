default: setup test build

setup:
	bun install

test:
	@echo "TODO: test"

build:
	bun run build

start.dev:
	bun run dev
