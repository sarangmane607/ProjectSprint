create table project_xref_team (
    iProjectTeamId number(20) not null,
    iProjectSeqNo number(20) not null,
    iTeamSeqNo number(20) not null
);
alter table project_xref_team
  add constraint project_xref_team_pk primary key (iProjectTeamId);
  
alter table project_xref_team
  add constraint project_xref_team_fk1 foreign key (iProjectSeqNo)
  references project (iProjectSeqNo);
  
alter table project_xref_team
  add constraint project_xref_team_fk2 foreign key (iTeamSeqNo)
  references team (iTeamSeqNo);