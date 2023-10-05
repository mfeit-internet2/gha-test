#
# Build a pathologically-simple product
#

PRODUCT := product

default: $(PRODUCT)

$(PRODUCT):
	mkdir -p $@
	touch $@/file
TO_CLEAN += $(PRODUCT)

clean:
	rm -rf $(TO_CLEAN) *~
