
import 'models.dart';

void increaseMotivation(NeonAcademyMember member, int motivationIncrement)
{
  print('----------------------------\n');
  print('${member.fullName}\' motivation level before: ${member.motivationLevel}');

  if (member.motivationLevel == null)
    member.motivationLevel ??= 1;
  else 
    member.motivationLevel = (member.motivationLevel! + motivationIncrement);
  
  print('${member.fullName}\' motivation level after: ${member.motivationLevel}\n');
}
