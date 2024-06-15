import 'models.dart';

void printFlutterDevelopersCount(List<NeonAcademyMember> membersOfTeam)
{
  print('\n----------------------------------\n');
  print('Print the total number of Flutter Developers\n');

  int count = 0;
  for(var member in membersOfTeam)
  {
    if(member.title == 'Flutter Developer')
      count++;
  }
  print('Flutter Developer Count = $count');
}