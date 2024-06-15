import 'models.dart';

void printAvarageAgeTeam(List<NeonAcademyMember> memberOfTeam, Team teamName)
{
  print('-------------------------------\n');
  print('Print avarage age of members the received team\n');

  List<NeonAcademyMember> teamMembers = memberOfTeam.where((member) => member.team == teamName).toList();
  int sum = 0;
  teamMembers.forEach((member) {
    sum += member.age;
  });

  double avarage = (sum / teamMembers.length);
  print('Avarage age of team ${teamName} is $avarage\n');
}