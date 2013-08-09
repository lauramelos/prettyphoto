build: components js/jquery.prettyphoto.js
	  @component build --dev

components: component.json
	  @component install --dev

clean:
	  rm -fr build components template.js

.PHONY: clean
