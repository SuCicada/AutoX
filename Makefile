
.PHONY: build

build:
	./gradlew app:buildDebugTemplateApp && ./gradlew app:assembleCommonDebug && ./gradlew app:installCommonDebug

