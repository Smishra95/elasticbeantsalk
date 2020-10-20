PLATFORM_API_AUTH_TOKEN=123
PLATFORM_API_URL=abc
WEBAPP_BASE_URL=abc
WEBAPP_LANDER_URL=abc
FMP_WEBAPP_SALT=abc
FMP_AUTH_KEY=abc


echo "creating .env file"
cp .env.sample .env

echo "Starting yarn build."

yarn install

yarn build
