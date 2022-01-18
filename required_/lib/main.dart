// Objective
// Required Parameters & Optional Positional Parameters

void main() {
  printCities('New York', 'New Delhi', 'Sydney');

  printCountries('USA');
}

// Required Parameters
void printCities(String name1, String name2, String name3) {
  print('Name1 is $name1');
  print('Name2 is $name2');
  print('Name3 is $name3');
}

//Optional Positional Parameter

void printCountries(String name1, [String name2 = '', String name3 = '']) {
  print('Name1 is $name1');
  print('Name2 is $name2');
  print('Name3 is $name3');
}
