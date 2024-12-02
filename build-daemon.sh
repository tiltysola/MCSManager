# For TiltySola Only

BASE_PATH=$(pwd)
BASE_PATH_TILTYSOLA=/home/tiltysola/Projects/Services/mcsmanager-daemon

cp -f "${BASE_PATH}/production-code/daemon/app.js" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/production-code/daemon/app.js.map" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/daemon/package.json" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/daemon/package-lock.json" "${BASE_PATH_TILTYSOLA}"
cp -r -f "${BASE_PATH}/daemon/lib" "${BASE_PATH_TILTYSOLA}"
cd "${BASE_PATH_TILTYSOLA}"
npm install --production --no-fund --no-audit
