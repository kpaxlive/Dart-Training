import 'models.dart';

void promoteMembersPerTeam(NeonAcademyMember member)
{
  print('\n-------------------------\n');
  print('Create a function that gives promotion based on teams with switch statement.\n');

  switch (member.team) {
    case Team.flutterDevelopmentTeam:
      member.memberLevel = 'Senior Developer';
      print('${member.fullName} has promoted ${member.memberLevel}!\n');
      break;
    case Team.androidDevelopmentTeam:
      member.memberLevel = 'Mid-Level Developer';
      print('${member.fullName} has promoted ${member.memberLevel}!\n');
      break;
    case Team.iosDevelopmentTeam:
      member.memberLevel = 'Senior Developer';
      print('${member.fullName} has promoted ${member.memberLevel}!\n');
      break;
    case Team.uiUxDesignTeam:
      member.memberLevel = 'Lead Designer';
      print('${member.fullName} has promoted ${member.memberLevel}!\n');
      break;
    default:
  }
}