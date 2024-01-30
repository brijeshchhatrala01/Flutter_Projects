main() {
  //set : It has uniq value
  Set<int> setOfInt = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  Set<int> setOfInt2 = {11, 12, 13};
  Set<int> setOfInt3 = {14, 15, 16, ...setOfInt2, ...setOfInt};
  print(setOfInt3);
  print(setOfInt);

  //update set
  setOfInt.add(11);
  print(setOfInt);
  setOfInt.remove(2);
  setOfInt.add(3); //it doesn't print 3 twice.
  setOfInt.addAll(setOfInt2);
  print(setOfInt);

  //hashset : use hashing  to store vale
  var hashSetOfColor = {"Blue", "Black", "Green"};
  print(hashSetOfColor);
}
