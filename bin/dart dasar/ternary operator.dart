void main(){

//tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if(nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else{
    ucapan = 'Silahkan Coba Lagi';
  }
  

//ternary operator
var nilai = 75;
  var ucapan = nilai >= 75? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

}