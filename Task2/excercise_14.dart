import 'models.dart';

void contactInformations(List<NeonAcademyMember> membersOfTeam)
{
  print('Create a new array and add every members contact information in it. Then print the emails of every member.\n');
  List<ContactInformation> contactInfo = [];

  membersOfTeam.forEach((member) {
    contactInfo.add(member.contactInformation);
  });

  contactInfo.forEach((contact) {
    print(contact.email);
  });
  print('\n------------------------------\n');
}