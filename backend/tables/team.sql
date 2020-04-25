create table team (
    iTeamSeqNo number(20) not null,
    szName VARCHAR2(200)
);
alter table team
  add constraint team_pk primary key (iTeamSeqNo);