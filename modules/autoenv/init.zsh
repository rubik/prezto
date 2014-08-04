# Yooo virtualenvs
# I don't want virtualenvwrapper, I want a simple a!!
function a() {
    # If an argument is not supplied, current wd is assumed.
    local _dir=$(pwd)
    dir=${1-$_dir}
    cd $dir
    source bin/activate
    cd $_dir
}
