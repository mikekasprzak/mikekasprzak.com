
TARGET				:=	me
ROOT				:=	.

INPUT_DIRS			+=	src/
INPUT_DIRS			+=	external/preact/
INPUT_DIRS			+=	external/ui/
INPUT_DIRS			+=	external/svgload/
INPUT_DIRS			+=	external/hashbang/
#INPUT_DIRS			+=	common/icons/

LINT_IGNORE			+=	external/preact/

MAIN_JS				:=	src/main.js


# Make this point to the Makefile found in the Carton directory
include external/carton/Makefile

# Rules #
fail:
	@echo "[-] Failed to run \"$(TARGET)\"."
