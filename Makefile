all:
	@echo "Installing: sudo make install"
	@echo "Uninstalling: sudo make uninstall"

install:
	@chmod 755 davinconv
	@cp davinconv /usr/bin/davinconv
	@echo "Davinconv has been installed"

uninstall:
	@rm -rf /usr/bin/davinconv
	@echo "Davinconv has been uninstalled"
