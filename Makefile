DUB    ?= dub
PANDOC ?= pandoc

PACKAGE :=
VERSION := $(shell cat VERSION)

SOURCES :=

TARGETS :=

%.html: %.rst
	$(PANDOC) -o $@ -t html5 -s $<

all: build

build: $(TARGETS)
	$(DUB) build

check:
	$(DUB) test

dist:
	@echo "not implemented"; exit 2 # TODO

install:
	@echo "not implemented"; exit 2 # TODO

uninstall:
	@echo "not implemented"; exit 2 # TODO

clean:
	@rm -f *~ $(TARGETS)
	$(DUB) clean

distclean: clean

mostlyclean: clean

.PHONY: check dist install clean distclean mostlyclean
.SECONDARY:
.SUFFIXES:
