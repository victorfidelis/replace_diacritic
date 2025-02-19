# Replace Diacritic

**replace_diacritic** é um pacote Dart simples e eficiente para remover caracteres acentuados (diacríticos) de strings, convertendo-os para suas versões sem acento. Ideal para normalização de textos, buscas insensíveis a acentos e otimização de comparações de strings.

## 🚀 Recursos

- ✅ Remove automaticamente caracteres acentuados (ex: `á, é, í, ó, ú` → `a, e, i, o, u`)
- ✅ Leve, rápido e fácil de integrar

## 📦 Instalação

Adicione a dependência ao seu projeto:

```yaml
dependencies:
  replace_diacritic:
    git:
      url: https://github.com/victorfidelis/replace_diacritic.git
      ref: main
```

## 💻 Exemplo de Uso

```dart
import 'package:replace_diacritic/replace_diacritic.dart';

void main() {
  String texto = "Olá, você está bem?";
  String normalizado = texto.replaceDiacritic();
  print(normalizado); // "Ola, voce esta bem?"
}
```

