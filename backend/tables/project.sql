create table project (
    iProjectSeqNo number(20) not null,
	szProjectShortCode VARCHAR2(50) not null,
    szName VARCHAR2(200),
    szOwnerUserSeqNo number(20)
);
alter table project
  add constraint project_pk primary key (iProjectSeqNo);

alter table project
  add constraint project_fk1 foreign key (szOwnerUserSeqNo)
  references systemuser (iUserSeqNo);