# Quick edit config
alias zconfig="code ~/.zshrc"
alias fcl="flutter clean && flutter pub get"
alias fgen="flutter pub run build_runner build --delete-conflicting-outputs"
alias branch_clean="git branch --merged | egrep -v '(^\*|master|dev)' | xargs git branch -d"
alias ios_deep_clean="cd ios && rm -rf Pods && rm -rf Podfile.lock && rm -rf ~/.pub-cache/hosted/pub.dartlang.org/ && pod cache clean --all  && arch -x86_64 pod repo update && arch -x86_64 pod install && cd .."
