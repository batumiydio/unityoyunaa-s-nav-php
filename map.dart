

void main(){

  var anahtar= {'SCHOOL':'OKUL','PENCİL':'KALEM','ERASER':'SİLGİ'};
  
  print("school kelimesinin türkçesi ${anahtar['SCHOOL']}");
  print("pencil kelimesinin türkçesi ${anahtar['PENCİL']}"); // paranteze türkçesini değil inglizcesini yazcan 

  var sinif = new Map(); //{ b oş sözlük}
  sinif[10] ='daniel park';
  sinif[11] ='cristiano';

  print(sinif);
  print(sinif.keys); // değeri yazdırmak ıcın sayıları yanı
  print(sinif.values); // sadece yazıları yazdırır
  
  sinif.addAll({198:'batubabba',200:'daniel'});
  print(sinif);


  if(sinif.isNotEmpty){
    print('Şuan Sinifta ${sinif.length} kişi var'); //uzunlugunu yazar
  }
  else
  {
    print('sinif listesi boş');
  }

  sinif.remove(11);
  print(sinif);
  
  
  sinif.forEach((ab,ba)=> {
    print('No: $ab -Ad Soyad: $ba')
  });

}