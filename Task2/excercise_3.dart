import 'models.dart';
import 'utils.dart';

void sortByName(List<NeonAcademyMember> membersOfTeam)
{
  print('---------------------------------');
  print('\nBefore the sort of members according to their names\n');

  printFullName(membersOfTeam);
  
  membersOfTeam.sort((a, b) => b.fullName.compareTo(a.fullName));

  print('\nAfter the sort of members according to their names\n');
  printFullName(membersOfTeam);
}