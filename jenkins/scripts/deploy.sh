#!/usr/bin/env sh

# 실행 권한 부여
chmod +x deploy.sh

echo 'Deploying application...'

# /var/test 디렉토리가 없는 경우 생성
sudo mkdir -p /var/test

# 빌드된 파일을 /var/test 디렉토리로 복사
sudo cp -r build/* /var/test/

# 또는 사용자 지정 디렉토리로 복사
# sudo cp -r build/* /path/to/your/deploy/directory/

echo 'Application deployed successfully to /var/test directory' 