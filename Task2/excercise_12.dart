import 'models.dart';

void mostCommonTown(List<NeonAcademyMember> membersOfTeam)
{
  print('------------------------------\n');
  print('Find the most common hometown among the members and print out the name of the town\n');

  Map commonTown = {};

  for(var member in membersOfTeam)
  {
    commonTown[member.homeTown] ??= 0;
    commonTown[member.homeTown] += 1; 
  }

  String? commonHomeTown;
  int temp = 0;
  commonTown.forEach((homeTown, count) 
  { 
    if(count > temp)
    {
      commonHomeTown = homeTown;
      temp = count;
    }
  });

  print('Most common HomeTown is ${commonHomeTown}');

  print('\n------------------------------\n');
}