#! /bin/bash
set -e

G4_PATH_TOP=${PWD}

Install_pre(){
    # 필요한 패키지가 설치되어 있는지 확인하고, 없는 경우에만 설치
    echo "Checking and installing required packages if not already installed..."

    packages=("cmake" "build-essential" "libxerces-c-dev" "libexpat1-dev" "libqt5opengl5-dev" "libmotif-dev")

    for pkg in "${packages[@]}"; do
        if ! dpkg -s $pkg >/dev/null 2>&1; then
            echo "$pkg is not installed. Installing..."
            sudo apt-get install -y $pkg
        else
            echo "$pkg is already installed."
        fi
    done
}

SetupEnv(){
    export G4_PATH_TOP=${PWD}
    touch ${G4_PATH_TOP}/setG4Env.sh
    cat /dev/null > ${G4_PATH_TOP}/setG4Env.sh
    echo 'export LD_LIBRARY_PATH='${G4_PATH_TOP}'/lib_clhep:'${G4_PATH_TOP}'/lib_G4:'${G4_PATH_TOP}'/lib_coin3D:${LD_LIBRARY_PATH}' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4LEVELGAMMADATA='${G4_PATH_TOP}'/data-g4/PhotonEvaporation5.7' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4LEDATA='${G4_PATH_TOP}'/data-g4/G4EMLOW8.2' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4NEUTRONHPDATA='${G4_PATH_TOP}'/data-g4/G4NDL4.7' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4ENSDFSTATEDATA='${G4_PATH_TOP}'/data-g4/G4ENSDFSTATE2.3' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4RADIOACTIVEDATA='${G4_PATH_TOP}'/data-g4/RadioactiveDecay5.6' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4ABLADATA='${G4_PATH_TOP}'/data-g4/G4ABLA3.1' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4PIIDATA='${G4_PATH_TOP}'/data-g4/G4PII1.3' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4PARTICLEXSDATA='${G4_PATH_TOP}'/data-g4/G4PARTICLEXS4.0' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4SAIDXSDATA='${G4_PATH_TOP}'/data-g4/G4SAIDDATA2.0' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4REALSURFACEDATA='${G4_PATH_TOP}'/data-g4/RealSurface2.2' >> ${G4_PATH_TOP}/setG4Env.sh
    echo 'export G4INCLDATA='${G4_PATH_TOP}'/data-g4/G4INCL1.0' >> ${G4_PATH_TOP}/setG4Env.sh
    
    # 환경 설정 스크립트를 .bashrc에 자동으로 추가
    if ! grep -q "${G4_PATH_TOP}/setG4Env.sh" ~/.bashrc; then
        echo 'source '${G4_PATH_TOP}'/setG4Env.sh' >> ~/.bashrc
        source ~/.bashrc
    else
        echo "Environment setup already in .bashrc"
    fi
}

Install_pre
SetupEnv
chmod +x setG4Env.sh
source setG4Env.sh

./MMRT batchLeftPost.mac

