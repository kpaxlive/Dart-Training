import 'models.dart';

void switchWithTeamMembers(NeonAcademyMember member)
{
  print('\n-----------------------------\n');
  print('Switch statement that performs different actions based on the team of a member\n');

  switch (member.team) {
    case Team.flutterDevelopmentTeam:
      print('This member is a skilled Flutter developer\n');
      break;
    case Team.androidDevelopmentTeam:
      print('This member is a skilled Flutter developer\n');
      break;
    case Team.iosDevelopmentTeam:
      print('This member is a skilled Flutter developer\n');
      break;
    case Team.uiUxDesignTeam:
      print('This member is a skilled Flutter developer');
      break;
    default:
  }
}