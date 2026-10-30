void main(){
  var liste =[1.0,2,3,4,5,0];

  print(liste);

  liste[1] =22; // 1 ci indeksdeki değeri 22 yapar

  liste.add(7); //listeye 7 valuesi ekler
  print(liste);

  liste.insert(5,6);//5 ci indeksi 6 yı ekler
  print(liste);

  liste.remove(22); // listeden 22 valuesini siler
  print(liste);

  liste.removeAt(3); // 3 cü indeksi siler
  print(liste);

  liste[liste.length -1] = 25; // son degeri 25 yapar
  
  print(liste);


  
}
