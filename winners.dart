
void main () {

var ListOfWinningApps = ["fnb","snapAndSave","live Inspect","WumDrop","Domestly","Shyft","Khula Ecosystem","Naked Insurance","Easy Equities","edTech"];
var year = 2012;
int count = 0;

for (var app in ListOfWinningApps ) {

  //print(app); Testing
String appYear = year.toString() + " " + app;
  print(app);

if (year == 2017 || year == 2018 ) { print(appYear);}

year = year + 1;
count = count + 1;

}

print("Total number of apps is $count");

}
