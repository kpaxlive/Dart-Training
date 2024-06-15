
String motivationString(int? motivationLevel)
{
  print('--------------------------------\n');
  print('Return a message depends given function\'s parameter\n');
  print('Members\'s motivation level is ${motivationLevel}');

  String message;
  if(motivationLevel == null)
  {
    message = 'This member has no motivation level set\n';
    print(message);
    return message;
  }
  else if(motivationLevel <= 2 && motivationLevel > 0)
  {
    message = 'This member is not motivated at all\n';
    print(message);
    return message;
  }
  else if(motivationLevel < 5 && motivationLevel > 2)
  {
    message = 'This member\'s moderately motivated\n';
    return message;
  }
  else
  {
    message = 'This member is highly motivated\n';
    print(message);
    return(message);
  }
}