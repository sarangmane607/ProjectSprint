RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\droptables.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\tables\systemuser.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\tables\project.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\tables\team.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\tables\project_xref_team.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\tables\team_xref_member.sql';
RUNSCRIPT FROM 'D:\indusJDE\Software\git\repositories\ProjectSprint\backend\populatedata\basicdata.sql';

select * from systemuser;
select * from project;
select * from team;
select * from project_xref_team;
select * from team_xref_member;
