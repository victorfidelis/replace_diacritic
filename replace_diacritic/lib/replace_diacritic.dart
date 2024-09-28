library replace_diacritic;

String replaceDiacritic (String text) {

  String withDiacritic = 'ÀÁÂÃÄÅàáâãäåÒÓÔÕÕÖòóôõöÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÑñŠšŸÿýŽž';
  String withoutDiaritic = 'AAAAAAaaaaaaOOOOOOoooooEEEEeeeeCcIIIIiiiiUUUUuuuuNnSsYyyZz';

  for (int i = 0; i < withDiacritic.length; i++) {
    text = text.replaceAll(withDiacritic[i], withoutDiaritic[i]);
  }

  return text;
}