.PHONY: clean All

All:
	@echo "----------Building project:[ FavNo - Debug ]----------"
	@cd "Project2" && "$(MAKE)" -f  "FavNo.mk"
clean:
	@echo "----------Cleaning project:[ FavNo - Debug ]----------"
	@cd "Project2" && "$(MAKE)" -f  "FavNo.mk" clean
