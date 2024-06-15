
import 'models.dart';

void actionBasedOnMembers(NeonAcademyMember member)
{
  print('\n--------------------------------------\n');
  print('Print a special message for given member and perform different about team and age.');
  print('\nGiven member is ${member.fullName}, Member\'s Team = ${member.team}, Member\'s Age = ${member.age}\n');
  switch (member.team) {
    case Team.flutterDevelopmentTeam:
      if(member.age > 23)
        print('${member.fullName} is a seasoned Flutter developer');
      else
        print('${member.fullName} is a rising star in the Flutter world"');
      break;
    case Team.androidDevelopmentTeam:
      if(member.age > 23)
        print('${member.fullName} is a seasoned Android developer');
      else
        print('${member.fullName} is a rising star in the Android world"');
      break;
    case Team.iosDevelopmentTeam:
      if(member.age > 23)
        print('${member.fullName} is a seasoned IOS developer');
      else
        print('${member.fullName} is a rising star in the IOS world"');
      break;
    case Team.uiUxDesignTeam:
      if(member.age > 23)
        print('${member.fullName} is a seasoned designer');
      else
        print('${member.fullName} is a rising star in the design world');
      break;
    default:
  }
}