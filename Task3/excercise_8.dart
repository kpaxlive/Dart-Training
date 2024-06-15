

import 'models.dart';

void printTeamMessage(Team teamName)
{
  print('---------------------------\n');
  print('Print special message for the team given as parameter\n');
  print('Message for team ${teamName} is:\n');
  switch (teamName) {
    case Team.flutterDevelopmentTeam:
      print("The Flutter Development Team is the backbone of our academy\n");
      break;
    case Team.androidDevelopmentTeam:
      print("Android Development Team is bright side of our academy\n");
      break;
    case Team.iosDevelopmentTeam:
      print("IOS Development Team is future ideas of our academy");
      break;
    case Team.uiUxDesignTeam:
      print("The UI/UX Design Team is the face of our academy");
      break;
    default:
  }
}