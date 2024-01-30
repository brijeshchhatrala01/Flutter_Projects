//create programm using list

main() {
  var colors = ["Orange", "Blue", "Yellow", "Green", "Pink"];

  var colors2 = ["Black", "Red"];

  print(colors);
  print("Length of list : ${colors.length}");
  colors.add("Grey");
  colors.remove("Blue");
  colors.removeAt(2);
  colors.addAll(colors2);
  print("After Update List : $colors");

  colors.forEach((element) {
    //print list with foreach loop
    print(element);
  });

  //hashlist
  var hashListOfColors = ["Green", "Yellow", "Blue"];
  print(hashListOfColors);
}
