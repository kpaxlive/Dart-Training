import 'models.dart';

void highestAgeInList(List<NeonAcademyMember> membersOfTeam)
{
  print('\n-----------------------------\n');

  int temp = 0;
  NeonAcademyMember? highestAge;

  print('The member with the highest age and his full name\n');
  for(var member in membersOfTeam){
    if(member.age > temp){
      temp = member.age;
      highestAge = member;
    }
  }
  print('Highest Age Member = ${highestAge?.fullName}, Age = ${highestAge?.age}');
}