
SHARED_FSPATH=./../shared
BOILERPLATE_FSPATH=$(SHARED_FSPATH)/boilerplate

include $(BOILERPLATE_FSPATH)/help.mk
include $(BOILERPLATE_FSPATH)/os.mk
include $(BOILERPLATE_FSPATH)/gitr.mk
# will add a tool for making docs work with hugo later

# use branch: https://github.com/getcouragenow/research.package/tree/enter-consideration
override GITR_BRANCH_NAME=enter-consideration