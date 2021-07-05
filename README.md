# GILRO 초기 시작
1. 해당 루트 경로에서 `npm i`
2. `cds deploy --to sqlite:db/my-gilro.db` 데이터 배포 (최초 1회 배포) 
  - 이후 배포시에는 `cds deploy` 만 해도 된다.
3. `cds run` 로컬 프로젝트 실행
4. `http://localhost:4004/gilro/webapp/index.html` 애플리케이션 열기
