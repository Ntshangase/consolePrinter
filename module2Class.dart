
void main () {
 var champ = new apps();

 champ.name = "Khula ecosystem";
 champ.sector = "Agritech";
 champ.developer = "Karidas Tshintsholo";
 champ.year = 2018;

 champ.printappsInfo();
}

class apps {

  String? name;
  String? sector;
  String? developer;
  int? year;

  void printappsInfo () { 
    
    print("The name of the app is $name");
    print("the sector is $sector");
    print("The developer is $developer");
    print("Won the award in $year");

    print(name?.toUpperCase());

  }
  
}