export JAVA_HOME=$(/usr/libexec/java_home)
export NVM_DIR="/Users/darkruby/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source ~/.bin/git-completion.bash
source ~/.frecent/z.sh

# Source the bash dev tools script
ENABLE_ALIAS=true
ENABLE_GIT=true
source "/Users/darkruby/.bash-dev-tools/gittools.sh"

# alias cryptfs="encfs ~/Dropbox/.encfs/ ~/Desktop/encfs/"
# alias ramdrive="diskutil erasevolume HFS+ 'ramdrive' `hdiutil attach -nomount ram://8388608`"

export ANDROID_HOME=/Users/darkruby/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:/Users/darkruby/bin/activator/bin:/usr/local/sbin

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
export PATH=/Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH

# added by Miniconda2 4.2.12 installer
export PATH="/Users/darkruby/miniconda2/bin:$PATH"

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
