#█▓▒░ functions
mkcd() {
        [ -d $1 ] || mkdir $1
        cd $1 && pwd
}
