class NeonAcademyMember
{
  final String fullName;
  String title;                 //Can change later.
  final String horoscope;
  String memberLevel;           //Can change later.
  final String homeTown;
  int age;                      //Can change later.
  final ContactInformation contactInformation;

  NeonAcademyMember({
    required this.fullName,
    required this.title, 
    required this.horoscope, 
    required this.memberLevel, 
    required this.homeTown, 
    required this.age, 
    required this.contactInformation});
}

class MentorMember extends NeonAcademyMember {
  String mentorLevel;           // Can change later

   MentorMember({
    required String fullName,
    required String title,
    required String horoscope,
    required String memberLevel,
    required String homeTown,
    required int age,
    required ContactInformation contactInformation,
    required this.mentorLevel,
  }) : super(
          fullName: fullName,
          title: title,
          horoscope: horoscope,
          memberLevel: memberLevel,
          homeTown: homeTown,
          age: age,
          contactInformation: contactInformation,
        );
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