create table team_xref_member (
    iTeamMemberId number(20) not null,
    iTeamSeqNo number(20) not null,
    iUserSeqNo number(20) not null
);
alter table team_xref_member
  add constraint team_xref_member_pk primary key (iTeamMemberId);
  
alter table team_xref_member
  add constraint team_xref_member_fk2 foreign key (iTeamSeqNo)
  references team (iTeamSeqNo);
  
alter table team_xref_member
  add constraint team_xref_member_fk1 foreign key (iUserSeqNo)
  references systemuser (iUserSeqNo);