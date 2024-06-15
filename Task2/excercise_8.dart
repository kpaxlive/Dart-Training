import 'models.dart';
import 'utils.dart';

void removeSpecificLevel(List<NeonAcademyMember> membersOfTeam, String level)
{
  print('\n-----------------------------\n');
  print('Before remove "A1" memberLevel members\n');

  printFullName(membersOfTeam);

  membersOfTeam.removeWhere((member) => member.memberLevel == level,);

  print('\nAfter remove "A1" memberLevel members\n');
  printFullName(membersOfTeam);
}