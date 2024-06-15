class NeonAcademyMember
{
  
 String? fullName;
  String? title;                 //Can change later.
  
 String? horoscope;
  String? memberLevel;           //Can change later.
  
 String? homeTown;
  int? age;                      //Can change later.
  
 ContactInformation? contactInformation;

  NeonAcademyMember({
    required this.fullName,
    required this.title, 
    required this.horoscope, 
    required this.memberLevel, 
    required this.homeTown, 
    required this.age, 
    required this.contactInformation});
}

class ContactInformation
{
  String phoneNumber;   //Can change later.
  String email;         //Can change later.

  ContactInformation({
    required this.phoneNumber,
    required this.email,
  });
}