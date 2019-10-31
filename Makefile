SERVICE = mysite
REGGAE_PATH := /usr/local/share/reggae

.include <${REGGAE_PATH}/mk/service.mk>

publish:
	@bin/publish.sh
