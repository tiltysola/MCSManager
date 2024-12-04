# For TiltySola Only

BASE_PATH=$(pwd)
BASE_PATH_TILTYSOLA=/home/tiltysola/Projects/Services/mcsmanager-web

cp -rf "${BASE_PATH}/production-code/web/public" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/production-code/web/app.js" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/production-code/web/app.js.map" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/panel/package.json" "${BASE_PATH_TILTYSOLA}"
cp -f "${BASE_PATH}/panel/package-lock.json" "${BASE_PATH_TILTYSOLA}"
cd "${BASE_PATH_TILTYSOLA}"
npm install --production --no-fund --no-audit
