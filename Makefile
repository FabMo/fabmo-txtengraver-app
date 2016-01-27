txtengraver.fma: clean *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json
	zip txtengraver.fma *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json

.PHONY: clean

clean:
	rm -rf txtengraver.fma
