void letzteBuchstaben(String vorname, String nachname) {
  String initialenVorname = "${vorname[vorname.length - 1].toUpperCase()}";
  String initialenNachname = "${nachname[nachname.length - 1].toUpperCase()}";

  print("$initialenVorname.$initialenNachname.");
}

void main() {
  letzteBuchstaben("Max", "Mustermann");
  letzteBuchstaben("Martha", "Brockschmidt");
  letzteBuchstaben("John", "Doe");
}
