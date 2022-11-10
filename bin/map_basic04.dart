/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  int i = 0;
    Map list_to_map;
      list_to_map = {lst1[i]: lst2[i]};
      list_to_map = {lst1[i + 1]: lst2[i + 1]};
      list_to_map = {lst1[i + 2]: lst2[i + 2]};
      list_to_map = {lst1[i + 3]: lst2[i + 3]};
      return list_to_map;
    

}

void main() {
  print(func([1, 2, 3], ['oktaam', 'oktam', 'lochin']));
}
