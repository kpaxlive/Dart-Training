
import 'models.dart';
import 'utils.dart';

void addMentorToMembers(List<NeonAcademyMember> membersOfTeam)
{
  print('\n-----------------------------\n');
  print('Before add the new member who is mentor of the academy\n');

  printFullName(membersOfTeam);
  
  ContactInformation contactMelih = ContactInformation(phoneNumber: '+93213231217', email: 'melih@gmail.com');
  MentorMember mentorOfAcademy = MentorMember(fullName: 'Melih Arslan', title: 'IOS Developer', horoscope: 'Gemini', memberLevel: 'C1', homeTown: 'Ankara', age: 32, contactInformation: contactMelih, mentorLevel: 'Senior');

  membersOfTeam.add(mentorOfAcademy);

  print('\nAfter add the new member who is mentor of the academy\n');

  printFullName(membersOfTeam);
}