void reverseInitials(String vorname, String nachname) {
  String initialenVorname = "${vorname[vorname.length - 1].toUpperCase()}";
  String initialenNachname = "${nachname[nachname.length - 1].toUpperCase()}";

  print("$initialenVorname.$initialenNachname.");
}

void main() {
  reverseInitials("Max", "Mustermann");
  reverseInitials("Martha", "Brockschmidt");
  reverseInitials("John", "Doe");
}
