insert into users(iUserSeqNo, szName, szEmailId, szMobileNo) values(1, 'Sarang Mane', 'sarang.mane.607@gmail.com', null);

insert into project(iProjectSeqNo, szProjectShortCode, szName, iOwnerUserSeqNo) values(1, 'PRO_SP', 'Project Sprint', 1);


insert into team(iTeamSeqNo, szName) values(1, 'Core Framework Team');

commit;
