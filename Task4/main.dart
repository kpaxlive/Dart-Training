
import 'excercise_1.dart';
import 'excercise_2.dart';
import 'excercise_3.dart';
import 'excercise_4.dart';
import 'excercise_5.dart';
import 'models.dart';

void main()
{
  ContactInformation contactAhmet = ContactInformation(phoneNumber: '+91321334435', email: 'ahmet@gmail.com');
  ContactInformation contactFurkan = ContactInformation(phoneNumber: '+91323312228', email: 'furkan@gmail.com');
  ContactInformation contactFaruk = ContactInformation(phoneNumber: '+91321234222', email: 'faruk@gmail.com');
  ContactInformation contactYeliz = ContactInformation(phoneNumber: '+91321323413', email: 'yeliz@gmail.com');

  //Member Informations
  NeonAcademyMember memberAhmet = NeonAcademyMember(fullName: 'Ahmet Demir', title: 'IOS Developer', horoscope: 'Gemini', memberLevel: 'A1', homeTown: 'Istanbul', age: 25, contactInformation: contactAhmet, team: Team.iosDevelopmentTeam);
  NeonAcademyMember memberFurkan = NeonAcademyMember(fullName: 'Furkan Ayan', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'A1', homeTown: 'Ordu', age: 19, contactInformation: contactFurkan, team: Team.flutterDevelopmentTeam);
  NeonAcademyMember memberFaruk = NeonAcademyMember(fullName: 'Faruk Dinc', title: 'UI/UX Developer', horoscope: 'Taurus', memberLevel: 'B2', homeTown: 'Istanbul', age: 21, contactInformation: contactFaruk, team: Team.uiUxDesignTeam);
  NeonAcademyMember memberYeliz = NeonAcademyMember(fullName: 'Yeliz Öztürk', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'B1', homeTown: 'Izmir', age: 27, contactInformation: contactYeliz, team: Team.flutterDevelopmentTeam);

  //Adding members to the list
  List<NeonAcademyMember> membersOfTeam = [memberAhmet, memberFurkan, memberFaruk, memberYeliz];

  //Create a function called "increaseMotivation". This function should check if the motivationLevel and perform.
  //if members motivation level is null assign it to 1. If not assign it to function parameter. 
  increaseMotivation(membersOfTeam[0], 3);
  increaseMotivation(membersOfTeam[0], 2);                     //excercise_1.dart

  //Create a function that prints a message based on a members motivation level.
  membersOfTeam[1].motivationLevel = 6;
  motivationMessage(membersOfTeam[1]);                         //excercise_2.dart

  //Create a function that takes a member's motivation level as an input and returns a string depends on motivation level.
  motivationString(4);                                         //excercise_3.dart

  //Create a function that takes a member and returns the member's motivation level if it is not null, otherwise it returns 0.
  membersMotivationLevel(membersOfTeam[1]);                    //excercise_4.dart

  //Create a function that takes a member and a target motivation level as inputs, and returns bool depends on it.
  boolMotivationLevel(membersOfTeam[1], 3);                    //excercise_5.dart
}