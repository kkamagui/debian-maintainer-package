# 데비안 신입 메인테이너를 위한 설정 및 패키지들(Configurations and packages for the Debian New Maintainer)
이 저장소에는 갓 데비안 메인테이너가 되었거나 메인테이너가 되고 싶은 분들을 위한 기본적인 설정과 패키징에 필요한 패키지를 저장하고 있습니다.

각 디렉터리에는 setup.sh가 포함되어 있으며, 아래와 같은 방식으로 설치 및 설정을 할 수 있습니다.
```bash
# cowbuilder를 설치하고 빌드 환경을 구성하는 예
$> cd cowbuilder
$> ./setup.sh

# Quilt와 dput을 설치하고 환경을 구성하는 예
$> cd quilt_and_dput
$> ./setup.sh
```
