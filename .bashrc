
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/lk/google-cloud-sdk/path.bash.inc' ]; then source '/Users/lk/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/lk/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/lk/google-cloud-sdk/completion.bash.inc'; fi

# Add $GOPATH/bin to the $PATH
# $GOPATH no more required by go toolchain 
#export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/Users/lk/go/bin
