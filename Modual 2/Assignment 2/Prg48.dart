//map : stor data in key value pair

main() {
  Map<String, String> capitalMap = {
    "India": "Delhi",
    "America": "Washington",
    "France": "Paris",
  };


  print(capitalMap.keys); //print only keys
  print(capitalMap);
  capitalMap.forEach((key, value) {
    print("$key : $value");
  });
}
