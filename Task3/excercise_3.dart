

import 'models.dart';

void printFullNames(List<NeonAcademyMember> memberOfTeam, Team teamName)
{
  print('-----------------------\n');
  print('Create a function that prints team members names\n');

  print('Team Name = $teamName\n');
  List<NeonAcademyMember> teamMembers = memberOfTeam.where((member) => member.team == teamName).toList();

  teamMembers.forEach((member) {
    print(member.fullName);
  });
}