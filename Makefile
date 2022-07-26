CUID=$(shell id -u)

run:
	@echo -e "Running script"
	@./rofi-kubernetes

install:
ifeq ($(CUID), 0)
	@echo -e "Installing rofi-kubernetes into /usr/local/bin"	
	@cp -f ./rofi-kubernetes /usr/local/bin
	@echo -e "Installed!"
	@echo -e "Remember to add a trigger to your WM configuration, check README file!"	
else
	@echo -e "Please run this command as root or using sudo"
	@echo -e "Example: sudo make install"
endif
