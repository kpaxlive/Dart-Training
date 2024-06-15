import 'models.dart';

void findLongestName(List<NeonAcademyMember> membersOfTeam)
{
  print('\n-----------------------------\n');
  print("Print the member with the longest name.\n");

  NeonAcademyMember? longestName;
  int temp = 0;

  for(var member in membersOfTeam)
  {
    if(member.fullName.length > temp)
    {
      temp = member.fullName.length;
      longestName = member;
    }
  }

  print('Longest Name Member = ${longestName?.fullName}, Name Length = ${longestName?.fullName.length}');
}