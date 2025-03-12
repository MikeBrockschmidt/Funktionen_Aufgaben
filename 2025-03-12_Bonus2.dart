// Erstelle zwei Funktionen:

void main() {
  printGrades(List<int>[2, 1, 3, 2, 4]);
}



void printGrades() {(List<int> grades) {
  for (int i = 0; i < grades.length; i++) {
    print("Note ${i + 1}: ${grades[i]}");
  }


// Gibt alle Noten nacheinander aus
// z.B.: Note 1: 2, Note 2: 1, Note 3: 3
// }

// void calculateAndPrintAverage(List<int> grades) {
// Berechnet den Durchschnitt und gibt aus:
// "Der Durchschnitt ist: 2.0"
// }

// Hauptfunktion:
// void analyzeGrades(List<int> grades) {
// Ruft beide Funktionen nacheinander auf
// }
