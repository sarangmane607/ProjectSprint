create table users (
	iUserSeqNo number(20) not null,
    szName VARCHAR2(200),
	szEmailId VARCHAR2(100),
	szMobileNo VARCHAR2(12)
);
alter table users
  add constraint users_pk primary key (iUserSeqNo);