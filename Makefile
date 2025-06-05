
.PHONY: build

build:
	./gradlew app:buildDebugTemplateApp && ./gradlew app:assembleCommonDebug

install: build
	./gradlew app:installCommonDebug

clean:
	./gradlew app:clean