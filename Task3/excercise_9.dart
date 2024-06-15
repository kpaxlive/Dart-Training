import 'models.dart';

List<ContactInformation> contactsOfTeam(List<NeonAcademyMember> membersOfTeam, Team teamName)
{
  print('----------------------------------------------\n');
  print('Return the team members contact informations of team taken as parameter.\n');
  List<NeonAcademyMember> teamMembers = membersOfTeam.where((member) => member.team == teamName).toList();

  List<ContactInformation> teamContacts = teamMembers.map((member) => member.contactInformation).toList();
  print('The team taken as parameter is = ${teamName}\n');
  int i = 1;
  teamContacts.forEach((contact) {
    print('$i. member\'s phone number: ${contact.phoneNumber} e-mail is: ${contact.email}');
    i++;
  });
  return teamContacts;
}