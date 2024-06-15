import 'excercise_1.dart';
import 'excercise_10.dart';
import 'excercise_11.dart';
import 'excercise_12.dart';
import 'excercise_13.dart';
import 'excercise_14.dart';
import 'excercise_15.dart';
import 'excercise_16.dart';
import 'excercise_2.dart';
import 'excercise_3.dart';
import 'excercise_4.dart';
import 'excercise_5.dart';
import 'excercise_6.dart';
import 'excercise_7.dart';
import 'excercise_8.dart';
import 'excercise_9.dart';
import 'models.dart';

void main() 
{
  // I gave example teammates cause of I dont have any teammates.

  //Contact Informations
  ContactInformation contactAhmet = ContactInformation(phoneNumber: '+91321334435', email: 'ahmet@gmail.com');
  ContactInformation contactMehmet = ContactInformation(phoneNumber: '+91323312228', email: 'ahmet@gmail.com');
  ContactInformation contactFaruk = ContactInformation(phoneNumber: '+91321234222', email: 'faruk@gmail.com');
  ContactInformation contactMurat = ContactInformation(phoneNumber: '+91321323413', email: 'murat@gmail.com');

  //Member Informations
  NeonAcademyMember memberAhmet = NeonAcademyMember(fullName: 'Ahmet Demir', title: 'IOS Developer', horoscope: 'Gemini', memberLevel: 'A1', homeTown: 'Istanbul', age: 25, contactInformation: contactAhmet);
  NeonAcademyMember memberMehmet = NeonAcademyMember(fullName: 'Furkan Ayan', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'A1', homeTown: 'Ordu', age: 19, contactInformation: contactMehmet);
  NeonAcademyMember memberFaruk = NeonAcademyMember(fullName: 'Faruk Dinc', title: 'IOS Developer', horoscope: 'Taurus', memberLevel: 'B2', homeTown: 'Istanbul', age: 21, contactInformation: contactFaruk);
  NeonAcademyMember memberMurat = NeonAcademyMember(fullName: 'Yeliz Öztürk', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'B1', homeTown: 'Izmir', age: 27, contactInformation: contactMurat);

  //Adding members to the list
  List<NeonAcademyMember> membersOfTeam = [memberAhmet, memberMehmet, memberFaruk, memberMurat];

  
  //Delete the third member task

  deleteIndex(membersOfTeam, 3);                                     //excercise_1.dart

  //Rank the members according to their age largest to smallest

  rankByAge(membersOfTeam);                                          //excercise_2.dart

  //Sort the members according to their names length.(Z-A)

  sortByName(membersOfTeam);                                         //excercise_3.dart

  //Transfer members that older than 24 to a new array and print.

  membersOlderThan24(membersOfTeam);                                 //excercise_4.dart
  
  //Print the total number of Flutter Developers

  printFlutterDevelopersCount(membersOfTeam); //excercise_5.dart

  //Find which index you come across in the array and print it.

  myIndexInList(membersOfTeam);                                       //excercise_6.dart

  //Add a new member who is a mentor of the academy with a specific level of experience. Print all members fullNames.

  addMentorToMembers(membersOfTeam);                                  //excercise_7.dart

  //Remove all members who have a specific memberLevel, for example, "A1" than print.

  removeSpecificLevel(membersOfTeam, 'A1');                           //excercise_8.dart

  //Find the member with the highest age and print out their full name and age.
  
  highestAgeInList(membersOfTeam);                                    //excercise_9.dart

  //Find the member with the longest name and print out their full name and the length of their name.
  
  findLongestName(membersOfTeam);                                     //excercise_10.dart

  //Find all members with same horoscope sign and group them together in a new array. Print out the full names of members in this new array.
  
  membersOfTeam.add(memberAhmet);
  membersOfTeam.add(memberMehmet);     // I added the removed members to the list so I can get more specific output about grouping 
  membersOfTeam.add(memberFaruk);      // the members with the same horoscope.
                                      
  horoscopeGroups(membersOfTeam);                                     //excercise_11.dart

  //Find the most common hometown among the members and print out the name of the town

  mostCommonTown(membersOfTeam);                                      //excercise_12.dart

  //Find the average age of all members and print out the result.

  averageAgeOfTeam(membersOfTeam);       //excercise_13.dart

  //Create a new array that contains only the contact information of the members, and print out the email addresses of all members

  contactInformations(membersOfTeam);                                 //excercise_14.dart

  //Sort the members according to their memberLevel (highest to lowest) and print out their full names.

  memberLevelSort(membersOfTeam);                                     //excercise_15.dart

  //Find members with title and create a new array of their contact information, then print out the phone numbers of all members in this new array.
  
  contactOfTitles(membersOfTeam);                                     //excercise_16.dart
}


