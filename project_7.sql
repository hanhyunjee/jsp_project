Drop table USER_t;


create table USER_t(
    userID VARCHAR2(20),
    userPassword VARCHAR2(10),
    userName VARCHAR2(10),
    userGender VARCHAR2(10),
    userEmail VARCHAR2(20),
    primary key(userid)
);
insert into USER_t values('kkan','1234','±ñ¼î','³²','kkan@naver.com');
insert into USER_t values('dong','1234','µ¿¿ø','³²','dong@naver.com');
insert into USER_t values('spring','1234','º½ÀÌ','¿©','sping@naver.com');
commit;

SELECT
    *
FROM USER_t;