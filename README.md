# Bell Safe House View
안전한 집을 위한 플랫폼 프론트엔드

## 프로젝트 환경설정
### 필수 설정 구성
1. yarn 의존성 설치
```bash
yarn install
```


### IntelliJ 필수 플러그인 설치
- `Prettier`
  이외 추가 플러그인은 팀 내 Mattermost 추천 리스트 확인


### IntelliJ 기본 설정 (`파일 (File)` -> `설정 (Settings)`)
#### 에디터 설정 (`에디터 (Editor)` -> `일반 (General)`)
- `모든 저장된 파일이 줄 바꿈으로 끝나도록 함 (Ensure line feed at file end on Save)` 활성화

#### 저장 설정 (`도구 (Tools)` -> `저장 시 액션 (Actions on Save)`)
- `eslint --fix 실행` 활성화
- `Prettier 실행` 활성화


### WebStorm 추가 설정
#### IDE 메모리 설정 (`도움말 (Help)` -> `메모리 설정 변경 (Change Memory Settings)`)
또는 Jetbrains Toolbox 내 WebStorm 설정에서도 변경 가능
- 개인 IDE 사용 패턴 및 PC 사양에 따라 적절히 설정


## 프로젝트 실행
### 개발모드 실행 (핫 리로드)
```bash
yarn dev
```

### 전체 테스트 실행
```bash
yarn test
```

### 프로덕션용 빌드 및 서버 실행
```bash
yarn build
yarn start
```

### 정적 프로젝트 생성
```bash
yarn generate
```
