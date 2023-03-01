void main() {
  Map<String, String> Ban = {
    'Tuan': '012345 AnDuong,HaiPhong 21 VN',
    'Thuan': '0364340 Ohio 21 US',
    'Phuc': '0948659 Tokyo 21 JP'
  };

  Ban.removeWhere((key, value) => key.length == 4);

  print(Ban);
}
