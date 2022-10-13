// Tudo aqui será lecionado em Aula

class GoodManners {
  String question;
  bool isThisGoodManners = false;
  String kakoBot = 'KakoBOT:\n';

  GoodManners(this.question);

  bool isThisManners() {
    if (question.contains('oi') ||
        question.contains('Oi') ||
        question.contains('ola') ||
        question.contains('Ola') ||
        question.contains('obrigado') ||
        question.contains('obrigada') ||
        question.contains('Obrigado') ||
        question.contains('Obrigada') ||
        question.contains('bom') ||
        question.contains('boa') ||
        question.contains('dia') ||
        question.contains('tarde') ||
        question.contains('noite') ||
        question.contains('de nada') ||
        question.contains('De nada')) {
      isThisGoodManners = true;
    }
    return isThisGoodManners;
  }

  goodManners() {
    if (question.contains('Bom dia')  || question.contains('bom dia') ) {
      String _botAnswer = kakoBot + ' Bom dia Flor do Dia!!';
      print(_botAnswer);
    } else if (question.contains('Boa tarde')  || question.contains('boa tarde') ) {
      String _botAnswer = kakoBot + ' Opa sô! boa Tarde!';
      print(_botAnswer);
    } else if (question.contains('Boa noite')  || question.contains('Boa noite') ) {
      String _botAnswer = kakoBot + ' Uma bela noite não é mesmo?';
      print(_botAnswer);
    }else if (question.contains('Oi')  || question.contains('oi') || question.contains('Ola') || question.contains('ola')  ) {
      String _botAnswer = kakoBot + ' Muito prazer!';
      print(_botAnswer);
    }
  }
}
