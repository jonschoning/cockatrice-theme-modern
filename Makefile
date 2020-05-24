default:

_VERSION := $(file < version)

release: default
	@mkdir -p release
	zip -rq release/Modern-$(_VERSION).zip sounds/Modern themes/Modern -x \*.css \*.ttf
	zip -rq release/Modern-HelveticaCondensed-$(_VERSION).zip sounds/Modern themes/Modern
