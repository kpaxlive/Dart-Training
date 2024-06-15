
import 'models.dart';

bool boolMotivationLevel(NeonAcademyMember member, int targetMotivation)
{
  print('---------------------------------\n');
  print('Take a target motivation and return bool depends on member\'s motivation\n');
  if(member.motivationLevel == null)
    member.motivationLevel = 0;
  
  print('${member.fullName} is equal or greater than target motivation = ${member.motivationLevel! >= targetMotivation}\n');
  
  if(member.motivationLevel! >= targetMotivation)
    return true;
  else
    return false;
}