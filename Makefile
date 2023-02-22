APP_NAME=MyApp
	
all:
	mkdir -p $(APP_NAME).app/Contents/MacOS
	mkdir -p $(APP_NAME).app/Contents/Resources

	clang -framework Cocoa main.c -o $(APP_NAME).app/Contents/MacOS/$(APP_NAME)

	cp $(APP_NAME).icns $(APP_NAME).app/Contents/Resources
	cp Info.plist $(APP_NAME).app/Contents

clean:
	rm -rf $(APP_NAME).app
