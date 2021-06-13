library colorful_print;

class Print {
  static void log(message, {String color = '', String backgroundColor = ''}) {
    print('\u001b[0m$backgroundColor$color$message\u001b[0m');
  }
}

class TextColor {
  static final String black = '\u001B[30m';
  static final String red = '\u001B[31m';
  static final String green = '\u001b[32m';
  static final String yellow = '\u001b[33m';
  static final String blue = '\u001b[34m';
  static final String cyan = '\u001b[36m';
  static final String white = '\u001b[37m';
  static final String orange = '\u001b[38;5;202m';
}

class BackGroundColor {
  static final String black = "\u001B[40m";
  static final String red = "\u001B[41m";
  static final String green = "\u001B[42m";
  static final String yellow = "\u001B[43m";
  static final String blue = "\u001B[44m";
  static final String purple = "\u001B[45m";
  static final String cyan = "\u001B[46m";
  static final String white = "\u001B[47m";
}
