void main() {
  Map<String, String> Ban = {
    'Ten': 'Tuan,Long,Van',
    'DiaChi': 'Mi, Trung Quoc , Viet Nam',
    'KhoaQG': 'US , CN , VN'
  };
  print(Ban);
  Ban['DiaChi'] = 'Mi , Trung Quoc ,Lao';
  print(Ban);
}
