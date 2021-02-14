# This makefile includes paths that might be different between different users.
# It should not be included in VCS commits with values other than the defaults.

# ASF_PATH should point to the root directory of the Atmel ASF
# TODO: it would be nice if this could be declared elsewhere to make integration with version
# control more straightforward. Different people might have the SDK installed in different
# locations on their computers.
ASF_PATH = $(HOME)/xdk-asf-3.49.1
