import 'package:flutter_test/flutter_test.dart';
import 'package:replace_diacritic/replace_diacritic.dart';

void main() {
  test('Ao receber "ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖòóôõöÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž", deve '
      'retornar "AAAAAAaaaaaaOOOOOOoooooEEEEeeeeCcIIIIiiiiUUUUuuuuNnSsYyyZz"', () {
    String text = replaceDiacritic('ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖòóôõöÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž');
    expect(text, equals('AAAAAAaaaaaaOOOOOOoooooEEEEeeeeCcIIIIiiiiUUUUuuuuNnSsYyyZz'));
  });

  test('Ao receber "macarrão" deve retornar "macarrao"', () {
    String text = replaceDiacritic('macarrão');
    expect(text, equals('macarrao'));
  });
}
