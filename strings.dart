void main(){
  // interpolation
  var aString = "Here is a string.";
  var myString = "${aString} Here is another string.";

  String multilineString = """
    Here
    is
    a
    multiline
    string
  """;

  print(multilineString);

  // indexes:
  var firstChar = multilineString[0];
  var locationOfString = multilineString.indexOf("multiline");


  // escape characters
  // \n : newline
  // \t : tab
  // \" : one "
  // \' : on '
  // \\ : backslash

  // raw strings
  print(r"Newline : \n");

  // other string functions
  print("Empty: ${("").isEmpty}");
  print("Not Empty: ${("").isNotEmpty}");
  print("Length: ${("test").length}");
  print("to upper case: ${("lowercase").toUpperCase()}");
  print("to lower case: ${("UPPERCASE").toLowerCase()}");
  print("contains: ${("this is a string").contains("is")}");
  print("starts with a string: ${("this is a string").startsWith("this")}");
  print("ends with a string: ${("this is a string").endsWith("string")}");
  print("substring: ${("not a substring").substring(4, 15)}");
  print("replace: ${("replace part of me").replaceAll("part of ", "")}");
  print("split: ${("words,separated,by,commas").split(",")}");
  print("trim: ${("   trim me  ").trim()}");

  var buf = StringBuffer();

  for (var i = 0; i < 9; i++){
    buf.write(i);
  }
  print(buf.toString());
}