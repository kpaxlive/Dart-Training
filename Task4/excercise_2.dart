
import 'models.dart';

void motivationMessage(NeonAcademyMember member)
{
  print('--------------------------------\n');
  print('Print a message depends on member\'s motivation level\n');
  print('${member.fullName}\'s motivation level is ${member.motivationLevel}');
  
  int? motivation = member.motivationLevel;

  if(motivation == null)
    print('This member has no motivation level set\n');
  else if(motivation < 5)
    print('This member\'s motivation is low\n');
  else
    print('This member is highly motivated\n');
}