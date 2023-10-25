void main() {
String filterBadWord(String name) {
  if (name == 'love') {
    return '***';

  } else {
    return name;
  }
}

void main() {
   ('Cindy', filterBadWord);
  ('love', filterBadWord);

}
}
