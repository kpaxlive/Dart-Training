import 'models.dart';

int membersMotivationLevel(NeonAcademyMember member)
{
  print('-----------------------------------------\n');
  print('Return member\'s motivation level if its not null, otherwise return 0\n');
  print('${member.fullName}\'s motivation level is: ${member.motivationLevel ?? 0}');
  return member.motivationLevel ?? 0;
}