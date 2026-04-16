enum PasswordComplexity {
  low(title: 'Baixa', length: 6),
  medium(title: 'Média', length: 10),
  high(title: 'Alta', length: 16);

  final String title;
  final int length;
  const PasswordComplexity({required this.title, required this.length});
}
