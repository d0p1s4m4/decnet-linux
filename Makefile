KVERSION	= $(shell uname -r)

all:
	make -C /lib/modules/$(KVERSION)/build M=$(PWD)/decnet modules

clean:
	make -C /lib/modules/$(KVERSION)/build M=$(PWD)/decnet clean
