import 'models.dart';

void horoscopeGroups(List<NeonAcademyMember> membersOfTeam)
{
  print('\n------------------------------\n');
  print('Find all members who have the same horoscope sign and group them together in a new array');
  
  Map horoscopeByGroup = {};
  for (var member in membersOfTeam) {
    if (!horoscopeByGroup.containsKey(member.horoscope)) {
      horoscopeByGroup[member.horoscope]= [];
    }
    horoscopeByGroup[member.horoscope]!.add(member);
  }

  horoscopeByGroup.forEach((horoscope, members) 
  {
    print('\nMembers with Horoscope ${horoscope}:\n');
    members.forEach((member) {
      print(member.fullName);
    });
  });
}