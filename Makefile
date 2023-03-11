.PHONY: main

main:
	pipenv run python3 \
		-m sketchy_norm.main \
		--batch_size 512 \
		--epochs 8 \
		--learning_rate 1e-2
