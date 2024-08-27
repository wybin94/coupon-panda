# Coupon-panda


### h2 Database
***
##### 1. 다른 JDBC URL이 먼저 나타난다.
다른 프로젝트에서 h2를 사용하면서 `.h2.server.properties` 파일이 생성되지는 않았는지 확인

삭제 후 실행

##### 2. Connect 오류 발생
```markdown
Database "C:/Users/{username}/test" not found, either pre-create it or allow remote database creation (not recommended in secure environments) [90149-224] 90149/90149
```

오류 발생 시
h2 1.4.198 버전 이후부터는 보안 문제로 데이터베이스가 자동으로 생성되지 않는 것에 대한 문제

C:\Users\{username} 위치에 `test.mv.db` 파일을 만들어주면 됨