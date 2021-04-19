import 'dart:io';
import 'ketuaHima.dart';

void main(List<String> arguments) {
    var ketuaHima = KetuaHima();

    stdout.write('Input Nrp: ');
    var nrp = int.tryParse(stdin.readLineSync());
    stdout.write('Input Nama: ');
    var nama = stdin.readLineSync();
    stdout.write('Input Jurusan: ');
    var jurusan = stdin.readLineSync();

    print('');
    ketuaHima.setNrp(nrp);
    ketuaHima.setNama(nama);
    ketuaHima.setJurusan(jurusan);
    ketuaHima.info();
}