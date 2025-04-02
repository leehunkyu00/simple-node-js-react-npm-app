#!/usr/bin/env sh

# 실행 권한 부여
chmod +x deploy.sh

echo 'Deploying application...'

# Mac OS에서 사용자 홈 디렉토리 아래에 deploy 폴더 생성
mkdir -p ~/jenkins-deploy

# 빌드된 파일을 복사
cp -r build/* ~/jenkins-deploy/

# 또는 사용자 지정 디렉토리로 복사
# sudo cp -r build/* /path/to/your/deploy/directory/

echo 'Application deployed successfully to ~/jenkins-deploy directory' 