import 'models.dart';
import 'utils.dart';

void deleteIndex(List<NeonAcademyMember> membersOfTeam, int index)
{

  print('----------------------------------');
  print('Members before delete third member\n');
  printFullName(membersOfTeam);
  
  if(membersOfTeam.length >= index+1)
    membersOfTeam.removeAt(index);

  print('\nMembers after delete third member\n');
  printFullName(membersOfTeam);
}