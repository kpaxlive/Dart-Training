import 'models.dart';

void contactOfTitles(List<NeonAcademyMember> membersOfTeam)
{
  Map<String, List<ContactInformation>> contactOfTitles = {};

  membersOfTeam.forEach((member) {
    if(!contactOfTitles.containsKey(member.title))
      contactOfTitles[member.title] = [];

    contactOfTitles[member.title]!.add(member.contactInformation);
  });

  contactOfTitles.forEach((title, contacts) {
    print('\nMember\'s phone numbers with ${title}\n');
    for(var contact in contacts)
    {
      print('${contact.phoneNumber}');
    }
  });
    print('\n------------------------------');
}