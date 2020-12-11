.PHONY: clean All

All:
	@echo "----------Building project:[ CarpetCleaningEstimate - Debug ]----------"
	@cd "CarpetCleaningEstimate" && "$(MAKE)" -f  "CarpetCleaningEstimate.mk"
clean:
	@echo "----------Cleaning project:[ CarpetCleaningEstimate - Debug ]----------"
	@cd "CarpetCleaningEstimate" && "$(MAKE)" -f  "CarpetCleaningEstimate.mk" clean
