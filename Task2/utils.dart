import 'models.dart';

void printFullName(List<NeonAcademyMember> members)
{
  for(var member in members)
  {
    print(member.fullName);
  }
}

void printNameAndAge(List<NeonAcademyMember> members)
{
  for(var member in members)
  {
    print('fullName = ${member.fullName}, Age = ${member.age}');
  }
}