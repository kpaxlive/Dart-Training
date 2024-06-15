import 'models.dart';

void flutterMembersArray(List<NeonAcademyMember> membersOfTeam)
{
  print('------------------------------\n');
  print('Members which in the flutter developer team\n');
  List<NeonAcademyMember> flutterDevelopers = membersOfTeam.where((member) => member.team == Team.flutterDevelopmentTeam).toList();

  flutterDevelopers.forEach((member) {
    print(member.fullName);
  });
}