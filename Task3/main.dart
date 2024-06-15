import 'excercise_10.dart';
import 'excercise_5.dart';
import 'excercise_1.dart';
import 'excercise_2.dart';
import 'excercise_3.dart';
import 'excercise_4.dart';
import 'excercise_6.dart';
import 'excercise_7.dart';
import 'excercise_8.dart';
import 'excercise_9.dart';
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

  //Create a new array that contains only the members of the Flutter Development Team and print out their full names.
  flutterMembersArray(membersOfTeam);                                     //excercise_1.dart

  //Create a dictionary that contains the number of members in each team, and print out the number of members in the UI/UX Design Team.
  teamMembersCount(membersOfTeam);                                        //excercise_2.dart

  //Create a function that takes a team as an input and prints out the full names of all members in that team
  printFullNames(membersOfTeam, Team.iosDevelopmentTeam);                 //excercise_3.dart
  
  //Create a switch statement that performs different actions based on the team of a member.
  switchWithTeamMembers(membersOfTeam[0]);                                //excercise_4.dart

  //Create a function that takes an age and prints out the older members on a spesific team
  olderAgesInTeam(membersOfTeam, Team.flutterDevelopmentTeam, 21);        //excercise_5.dart  

  //Create a switch statement that gives a promotion to a member based on their team
  promoteMembersPerTeam(membersOfTeam[0]);                                //excercise_6.dart

  //Create a function that takes a team as parameter and prints its avarage age.
  printAvarageAgeTeam(membersOfTeam, Team.iosDevelopmentTeam);            //excercise_7.dart

  //Create a switch statement that prints out a different message for each team
  printTeamMessage(Team.androidDevelopmentTeam);                          //excercise_8.dart

  //Create a function that takes a team as an input and returns an array of the contact information of all members in that team.
  contactsOfTeam(membersOfTeam, Team.flutterDevelopmentTeam);             //excercise_9.dart

  //Create a switch statement that performs different actions based on the team of a member and their age.
  actionBasedOnMembers(membersOfTeam[1]);                                 //excercise_10.dart
}