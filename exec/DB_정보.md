h3>DB 기본 정보</h3>

**사용 DB: mysql** <br/>
- ID: hamlet-admin <br/>
- PW: hamlet1234 <br/>
- port번호: 3306 <br/>
- DB 이름: hamletdb <br>
----------------------------
**Table 정보**
 
- users 테이블 <br>

| Flied      | Type         | Null | Key  | Default | Extra          |
| -----      | ----         | ---- | ---- | ------  | ------         |
| id         | Long         | NO   | PRI  | NULL    | auto_increment |
| created_at | Datetime     | YES  |      | NULL    |                |
| email      | String       | YES  |      | NULL    |                |
| nickname   | String       | YES  |      | NULL    |                |
| password   | String       | YES  |      | NULL    |                |

- hamlets 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| created_at  | Datetime     | YES  |      | NULL    |        |
| title       | String       | YES  |      | NULL    |        |
| user_id     | Long         | YES  | FK   | NULL    |        |

- questions 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| contents    | String       | YES  |      | NULL    |        |
| kinds       | Long         | YES  |      | NULL    |        |
| multiple    | Long         | YES  |      | NULL    |        |
| orders      | Long         | YES  |      | NULL    |        |
| points      | Long         | YES  |      | NULL    |        |
| time        | Long         | YES  |      | NULL    |        |
| hamlet_id   | Long         | YES  | FK   | NULL    |        |

- options 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| answer      | Long         | YES  |      | NULL    |        |
| contents    | String       | YES  |      | NULL    |        |
| question_id | Long         | YES  | FK   | NULL    |        |

- games 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| code        | String       | YES  |      | NULL    |        |
| created_at  | Datetime     | YES  |      | NULL    |        |
| flag        | Boolean      | YES  |      | NULL    |        |
| title       | String       | YES  |      | NULL    |        |
| user_id     | Long         | YES  | FK   | NULL    |        |

- log_questions 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| contents    | String       | YES  |      | NULL    |        |
| kinds       | Long         | YES  |      | NULL    |        |
| multiple    | Long         | YES  |      | NULL    |        |
| orders      | Long         | YES  |      | NULL    |        |
| points      | Long         | YES  |      | NULL    |        |
| time        | Long         | YES  |      | NULL    |        |
| hamlet_id   | Long         | YES  | FK   | NULL    |        |

- log_options 테이블

| Flied       | Type         | Null | Key  | Default | Extra  |
| -----       | ----         | ---- | ---- | ------  | ------ |
| id          | Long         | NO   | PRI  | NULL    |        |
| answer      | Long         | YES  |      | NULL    |        |
| contents    | String       | YES  |      | NULL    |        |
| question_id | Long         | YES  | FK   | NULL    |        |
