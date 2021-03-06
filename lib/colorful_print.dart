library colorful_print;

void printColor(message, {String textColor = '', String backgroundColor = ''}) {
  ///print color
  print('\u001b[0m$backgroundColor$textColor$message\u001b[0m');
}

//class TextColor
class TextColor {
  ///textColor balck unicode
  static final String black = '\u001B[30m';

  ///textColor red unicode
  static final String red = '\u001B[31m';

  ///textColor green unicode
  static final String green = '\u001b[32m';

  ///textColor yellow unicode
  static final String yellow = '\u001b[33m';

  ///textColor blue unicode
  static final String blue = '\u001b[34m';

  ///textColor cyan unicode
  static final String cyan = '\u001b[36m';

  ///textColor white unicode
  static final String white = '\u001b[37m';

  ///textColor orange unicode
  static final String orange = '\u001b[38;5;202m';
}

///class BackgroundColor
class BackGroundColor {
  ///backgroundClor black unicode
  static final String black = "\u001B[40m";

  ///backgroundClor red unicode
  static final String red = "\u001B[41m";

  ///backgroundClor green unicode
  static final String green = "\u001B[42m";

  ///backgroundClor yellow unicode
  static final String yellow = "\u001B[43m";

  ///backgroundClor blue unicode
  static final String blue = "\u001B[44m";

  ///backgroundClor purple unicode
  static final String purple = "\u001B[45m";

  ///backgroundClor cyan unicode
  static final String cyan = "\u001B[46m";

  ///backgroundClor white unicode
  static final String white = "\u001B[47m";
}
