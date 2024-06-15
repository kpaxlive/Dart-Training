import 'models.dart';

void myIndexInList(List<NeonAcademyMember> membersOfTeam)
{
  print('\n----------------------------------\n');
  print('Find which index you come across in the array and print it.\n');

  int index = 0;
  for(var member in membersOfTeam)
  {
    if(member.fullName == 'Furkan Ayan')
      break;
    index++;
  }

  
  print('My index in List = $index');
}