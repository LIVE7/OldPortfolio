# OldPortfolio

--------------
## 1. 목차
```
.포트폴리오 사이트
├── 1.목차
├── 2.URL
├── 3.개요
├── 4.특징
├── 5.사용법
|   ├── 5.1.개발 환경 & 개발 툴
|   └── 5.2.실행 방법
|       ├── 5.2.1 실행 환경 세팅
|       └── 5.2.2 실행
└── 6.스크린샷
    ├── 6.1.메인 화면
    ├── 6.2.프로젝트 리스트 화면
    ├── 6.3.프로젝트 상세정보 화면
    ├── 6.4.프로젝트 이미지 화면
    ├── 6.5.프로젝트 상세이미지 화면
    ├── 6.6.Contact 화면
    ├── 6.7.관리자 페이지 화면
    └── 6.8.데이터베이스 테이블 화면
```

## 2. URL 
# http://0254.duckdns.org:9090/oldportfolio/



## 3. 개요
 - **Spring Framework**로 구현한 **MVC패턴의 포털 사이트**입니다. 
 - Maven, MyBatis, Log4j, Lombok, 구글 API 등 다양한 라이브러리 및 유틸리티를 활용하였습니다. 
 - 사이트에는 저의 능력과 프로젝트에 대한 정보를 한번에 볼 수 있도록 구현되어 있습니다.
 
 
 
## 4. 특징
- 메인페이지에는 포트폴리오 사이트의 전체적인 모습을 볼 수 있도록 하였습니다.
- 그래프를 넣어 프로그래밍 툴 활용 능력을 한눈에 볼 수 있도록 하였습니다.
- 프로젝트 리스트에는 카테고리를 추가하여 해당 연도별로 프로젝트 리스트를 정리하도록 했습니다.
- 해당 프로젝트를 클릭하면 자세한 설명과 함께 여러 사진을 볼 수 있는 사진첩을 만들어 확대하여 볼 수 있도록 했습니다.
- Contact부분에는 구글 지도를 사용하는 구글 맵 api를 사용했습니다.
- Footer부분에는 이메일을 등록 할 수있는 Newsletter 입력란을 만들었고 Contact는 메시지를 보낼 수 있도록 구현했습니다.
- 관리자는 관리자 페이지에서 메시지 목록과 뉴스레터 목록을 관리 할 수 있도록 하였습니다.
- aws로 구동하며 어디에서나 http://0254.duckdns.org:9090/oldportfolio/ 를 입력하면 접속이 가능하도록 하였습니다.



## 5. 사용법
### 5.1. 개발 환경 & 개발 툴
- Programing Language : HTML, CSS, JavaScript, jQuery, Java 8, JSP, Servlet
- Framework : Bootstrap, Spring 5.0.7, MyBatis
- Database : Oracle Database 11g Express
- API : Google Maps JavaScript API
- Server : Apache Tomcat 8.5
- OS: Windows 10 
-----------------------------------------------------------------------------
- Tool : Spring Tool Suite, VS code
- DB Modeling Tool : Exerd
- Graphic Tool : Adobe Photoshop CC


### 5.2. 실행 방법
#### 5.2.1 실행환경 세팅
```
# 1. Spring Tool Suite에 해당 프로젝트를 import 합니다.
- ojdbc6.jar 파일이 lib 폴더에 포함되어 있습니다. 
# 2. src/main/resources/DDL 폴더에 있는 portfolio.sql로 테이블을 만드시기 바랍니다. 
- 총 2개의 테이블이 있습니다.
# 3. JNDI설정을 확인하여 DB Connection 여부를 확인하시기 바랍니다.
- jndiDataSource를 참조하지 않으신다면 dataSource bean을 해당 컴퓨터의 설정에 맞게 수정하여 sqlSessionFactoryBean의 property를 jndiDataSource에서 dataSource로 수정하시기 바랍니다.
# 4. 이렇게 하면 세팅은 완료됩니다.
```
#### 5.2.2 실행
```
# 1. 설정이 완료되면 server를 시작하고, 웹 사이트 주소 창에 http://localhost:8080/oldportfolio를 입력하시면 됩니다. 
- 포트 번호(8080)는 본인의 컴퓨터에 설정된 톰캣의 포트번호로 변경해주시기 바랍니다. 
# 2. 관리자는 관리자 페이지에서 등록된 메시지와 뉴스레터 목록를 관리 할 수 있습니다.
```


## 6. 스크린샷

### 6.1.메인 화면
 ![메인](./screenshot/pf0.PNG)
 -------------

### 6.2. 프로젝트 리스트 화면
 ![리스트](./screenshot/pf3.PNG)
 -------------
 
 ### 6.3. 프로젝트 상세정보 화면
 ![상세정보](./screenshot/pf7.PNG)
 -------------
  
 ### 6.4. 프로젝트 이미지 화면
 ![이미지](./screenshot/pf8.PNG)
 -------------
  
 ### 6.5. 프로젝트 상세이미지 화면
 ![상세이미지](./screenshot/pf9.PNG)
 -------------
  
 ### 6.6. Contact 화면
 ![Contact](./screenshot/pf10.PNG)
 -------------
  
 ### 6.7. 관리자 페이지 화면
 ![관리자](./screenshot/pf12.PNG)
 -------------
  
 ### 6.8. 데이터베이스 테이블 화면
 ![테이블](./screenshot/pf13.PNG)
 -------------

------------------------------------------------------------------------------
# 감사합니다!
