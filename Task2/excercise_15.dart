import 'models.dart';

void memberLevelSort(List<NeonAcademyMember> membersOfTeam)
{
  print('Before the sort the members according to their memberLevel (highest to lowest)\n');

  membersOfTeam.forEach((member) {
    print('Full Name = ${member.fullName} \n memberLevel = ${member.memberLevel}');
  });
  membersOfTeam.sort((a, b) => b.memberLevel.compareTo(a.memberLevel));

  print('\nAfter the sort the members according to their memberLevel (highest to lowest)\n');

  membersOfTeam.forEach((member) {
    print('Full Name = ${member.fullName} \n memberLevel = ${member.memberLevel}');
  });

  print('\n------------------------------');
}