import 'models.dart';
import 'utils.dart';

void rankByAge(List<NeonAcademyMember> membersOfTeam)
{
  print('\n----------------------------------\n');
  print('Before the ranking according the members age largest to smallest\n');

  printNameAndAge(membersOfTeam);
  
  membersOfTeam.sort((a, b) => b.age.compareTo(a.age));

  print('\nAfter the ranking according the members age largest to smallest\n');
  printNameAndAge(membersOfTeam);
}