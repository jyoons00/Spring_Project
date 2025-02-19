# 쌍용교육센터 스프링 컨버팅 프로젝트 파일<br>
24.11.26 ~ 24.12.03

![image](https://github.com/user-attachments/assets/b690438a-275d-4158-ace0-01c0255702bf)
#### DB파일 (https://github.com/jyoons00/Spring_Project_DB.git)<br>
#### PPT파일 (수정중)<br>

## 팀 프로젝트: 네일 전문 쇼핑몰 오호라 스프링 프레임워크로 컨버팅

#### 팀원
팀장 : 김준석<br>
팀원 : 이시훈, 박준용, 송세호, 전재윤<br>

#### 프로젝트 과제
프로젝트 주제 '네일 전문 쇼핑몰 오호라의 실물 웹사이트 Converting to Spring Framework 5.0’<br>

#### 주요 포커스
1. MVC 패턴의 흐름 파악
2. JDBC 연동으로 서버와 통신
3. Tomcat으로 DBCP 사용
4. Spring 의존 모듈 사용

#### 활용 기술
- Spring Tools Suite 3.9.18
- Spring Framework 5.0.7
- ORACLE 11g
- sqlDeveloper
- APACHE TOMCAT 9.0
- JDK 11
- ECLIPSE
- lombok
- jstl 1.2
- MyBatis

#### Time Table
  - 24.11.26 ~ 24.12.03
    - 프로젝트 Converting
  - 24.12.03 ~ 24.12.04
    - PPT 제작 및 발표 준비
---
#### 주요 구현기능
- 회원: 전재윤
    - 회원가입
    - 로그인
    - 아이디 찾기
    - 비밀번호 찾기
    - 인증 이메일 전송
      - (root-context.xml 값은 비워두었습니다. 개인 이메일 및 구글 앱 비밀번호 넣으시면 됩니다.)
      - &lt;property name="username" value="발송자 이메일 넣기@gmail.com"&gt;
      - &lt;property name="password" value="구글 앱 비밀번호 넣기(https://every-up.tistory.com/81)"&gt;
    - 비밀번호 변경
- 상품: 송세호
- 장바구니: 이시훈
- 주문 결제: 김준석
- 리뷰: 박준용
  
---
#### 추가 리팩토링/개발 예정

