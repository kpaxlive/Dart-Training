import 'models.dart';
void main() 
{
  // I gave example teammates cause of I dont have any teammates.

  //Contact Informations
  ContactInformation contactAhmet = ContactInformation(phoneNumber: '+91321334435', email: 'ahmet@gmail.com');
  ContactInformation contactFurkan = ContactInformation(phoneNumber: '+91323312228', email: 'furkan@gmail.com');
  ContactInformation contactFaruk = ContactInformation(phoneNumber: '+91321234222', email: 'faruk@gmail.com');
  ContactInformation contactYeliz = ContactInformation(phoneNumber: '+91321323413', email: 'yeliz@gmail.com');

  //Member Informations

  NeonAcademyMember memberAhmet = NeonAcademyMember(fullName: 'Ahmet Demir', title: 'IOS Developer', horoscope: 'Gemini', memberLevel: 'A1', homeTown: 'Istanbul', age: 25, contactInformation: contactAhmet);
  NeonAcademyMember memberFurkan = NeonAcademyMember(fullName: 'Furkan Ayan', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'A1', homeTown: 'Ordu', age: 19, contactInformation: contactFurkan);
  NeonAcademyMember memberFaruk = NeonAcademyMember(fullName: 'Faruk Dinc', title: 'IOS Developer', horoscope: 'Taurus', memberLevel: 'B2', homeTown: 'Istanbul', age: 21, contactInformation: contactFaruk);
  NeonAcademyMember memberYeliz = NeonAcademyMember(fullName: 'Yeliz Öztürk', title: 'Flutter Developer', horoscope: 'Leo', memberLevel: 'B1', homeTown: 'Izmir', age: 27, contactInformation: contactYeliz);

  //Adding members to the list.
  List<NeonAcademyMember> membersOfTeam = [memberAhmet, memberFurkan, memberFaruk, memberYeliz];
}


