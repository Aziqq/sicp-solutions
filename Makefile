install:
	raco pkg install sicp
	raco pkg install review

test:
	raco test -t tests

lint:
	@echo "check codestyle"
	@(for f in $$(find solutions -name '*.rkt'); do raco review $$f; done)

.PHONY: test