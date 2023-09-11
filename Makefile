$(info $(TEST_VAR))

all:
	$(MAKE) -f slave.mk TEST_VAR='$(TEST_VAR)'

