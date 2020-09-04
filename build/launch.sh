
export PROJECT_ROOT=$PWD

export PROJECT_OUT=${PROJECT_ROOT}/out

cout() {
    mkdir -p ${PROJECT_OUT} && cd ${PROJECT_OUT}
}

croot() {
    cd ${PROJECT_ROOT}
}
