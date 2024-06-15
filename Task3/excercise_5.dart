import 'models.dart';

void olderAgesInTeam(List<NeonAcademyMember> memberOfTeam, Team teamName, int age)
{
  print('----------------------\n');
  print('Members in ${teamName} which older than age ${age}\n');
  memberOfTeam.forEach((member) {
    if(member.team == teamName && member.age > age)
      print(member.fullName);
  });
}