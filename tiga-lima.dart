/*
Gary Adam
cara menjalankan codenya:
- buka https://dartpad.dev/? di browser ()
- copy dan paste code dibawah
- run program
- hasil akan keluar di console
 */
 
 void main() {
  var num = 15;
  for (int i = 1; i <= num; i++) {
    if(i%3==0&&i%5==0){
      print('TigaLima');
    }else if(i%3==0){
      print('Tiga');
    }else if(i%5==0){
      print('Lima');
    }else{
      print('$i');
    }
  }
}

