.PHONY: check readiness qualify-console qualify-development qualify-graphics qualify-kernel

check:
	./tools/check-tree
	python3 tools/ports.py readiness --require-active
	python3 -m unittest discover -s tests -v

readiness:
	python3 tools/ports.py readiness

qualify-console:
	./tools/qualify-set release-console

qualify-development:
	./tools/qualify-set release-development

qualify-graphics:
	./tools/qualify-set release-graphics-foundation

qualify-kernel:
	./tools/qualify-set release-kernel
