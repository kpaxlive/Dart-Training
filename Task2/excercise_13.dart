import 'models.dart';

void averageAgeOfTeam(List<NeonAcademyMember> membersOfTeam)
{
  print('Find the average age of all members and print out the result.');
  int sum = 0;

  for(var member in membersOfTeam)
  {
    sum += member.age;
  }
  double average = (sum / membersOfTeam.length);

  print('The average age of all members = $average \n');
  print('\n------------------------------\n');
}