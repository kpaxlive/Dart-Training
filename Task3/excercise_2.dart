
import 'models.dart';

void teamMembersCount(List<NeonAcademyMember> membersOfTeam)
{
  print('----------------------------\n');
  print('Print the number of UI/UX developer counts\n');
  Map teamsCounts = {};

  membersOfTeam.forEach((member) {
    teamsCounts[member.team] ??=0;
    teamsCounts[member.team] += 1;
  });

  int uiUxCount = teamsCounts[Team.uiUxDesignTeam] ??= 0;
  print('UI/UX Developer count = $uiUxCount\n');
}