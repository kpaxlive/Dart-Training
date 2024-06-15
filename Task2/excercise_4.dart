import 'models.dart';
import 'utils.dart';

void membersOlderThan24(List<NeonAcademyMember> membersOfTeam)
{
  print('\n----------------------------------\n');
  print('Before the transfer members that older than 24 to a new array\n');

  print("New Array = '';\n");

  print('After the transfer members that older than 24 to a new array\n');

  List<NeonAcademyMember> newArray = membersOfTeam.where((member) => member.age > 24).toList();

  printNameAndAge(newArray);
}