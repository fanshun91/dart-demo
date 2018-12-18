void main() {
  var lang = {
    'first': 'Dart',
    'second': 'Java',
    1: 'bug',
  };
  // var lang = new Map();
  // var lang = const {};
  print(lang['first']);
  lang[1] = 'good';
  print(lang.keys);
  print(lang.values);
  // 是否包含某个key
  print(lang.containsKey('first'));
  lang.remove(1);
  lang.forEach(fn);

  var list = [1,2,3];
  print(list.asMap());
}

void fn(key, value) {
  print('key=${key}, value=${value}');
}