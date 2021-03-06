source .grml_zshrc

export LS_COLORS=':*.c=96::*.h=36::*.rs=33::*.toml=36::*.cpp=34::*.cc=34::*.cxx=34::*.c++=34::*.C=34::*.d=34::*.java=31::*.cs=31::*.py=32::*.r=32::*.html=35::*.css=35::*.js=93::*.php=93::*.sql=35::*.pdf=91::*.djvu=91:'
export CARGOPATH="$HOME/.cargo"
export GOPATH="$HOME/.go"
export PATH="$CARGOPATH/bin:$PATH:$GOPATH/bin"
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"
