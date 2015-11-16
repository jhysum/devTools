export CLIENT_TOOLS_ROOT=$HOME/Library/Android
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_NDK_ROOT=$HOME/android_sdk_ndk/ndk # Tell the makefiles where it can find the cross-compilation tools.
# Update your path so you can call adb, android and other binaries in the SDK.
export PATH=$PATH:$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_NDK_ROOT:$ANDROID_SDK_ROOT/platforms/android-4/tools:$ANDROID_SDK_ROOT/build-tools/23.0.1
export FLX_TARGET=Android # This tells the Makefiles to build Android - it's the only target we use these days.
export SECURITY_CORE_PATH=$HOME/Projects/security # Tell the makefiles where it can find the security project in order to build the last version of the library.

# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
# export JAVA8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*