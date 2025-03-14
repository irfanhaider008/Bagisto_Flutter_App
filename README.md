Step 1 :- 

Make sure you are using the following compatible versions for this project :-

* Bagisto Version - v2.2.2
* Android Studio Version - Flamingo | 2022.2.1
* Flutter Version - 3.19.2
* Dart - 3.3.0
* Xcode - 15.2
* Swift - 5
* Java version 17 OpenJDK Runtime Environment Temurin-17.0.13+11 (build 17.0.13+11)

Use “flutter doctor --verbose” command to verify the above mention versions. 


Step 2 :- 

Navigate to pubspec.yaml file and add the dependency override as :-

dependency_overrides:
  intl: ^0.18.0
  flutter_local_notifications_linux: null
  open_file_macos: null

Add chewie dependency as this dependency downloaded by third party library indirectly in the project which fix the issue as :

chewie: 1.8.1

Step 3 :- 

Navigate to the project's directory and run the following command :- 

flutter pub get

flutter pub run build_runner build --delete-conflicting-outputs 

flutter run


