import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_proje_zaman_cizelgesi/uyg_proje_zaman_cizelgesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(projeZamanCizelgesiTool.id, projeZamanCizelgesiId);
    expect(projeZamanCizelgesiTool.title.length, 33);
    expect(projeZamanCizelgesiTool.tagline.length, 33);
  });
}
