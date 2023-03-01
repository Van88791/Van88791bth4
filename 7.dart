void main() {
  Map<String, String> Ban = {
    'Ten': 'Van Long Hoang',
    'SoDienThoai': '0364340 0948659 070585',
  };

  Ban.removeWhere((key, value) => key.length == 3);

  print(Ban);
}
