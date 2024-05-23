void main() {
  Map libMap = {
    "name": "App Akademie Bibliothek",
    "version": "1.0.0",
    "description": "Eine Bibliothek für die App Akademie",
    "books": [
      {
        "isbn": "9781593279509",
        "title": "Eloquent JavaScript, Third Edition",
        "author": "Marijn Haverbeke",
        "publisher": "No Starch Press",
        "pages": 472,
        "description": "JavaScript lies at the heart of..."
      },
      {
        "isbn": "9781484242216",
        "title": "Rethinking Productivity in Software Engineering",
        "author": "Caitlin Sadowski, Thomas Zimmermann",
        "publisher": "Apress",
        "pages": 310,
        "description": "Get the most out of this foundational..."
      }
    ]
  };

  // Ausdruck 1
  var authorFirstChar = libMap["books"][0]["author"][0];
  // libMap["books"][0] greift auf das erste Element in der Bücherliste zu.
  // libMap["books"][0]["author"] ist "Marijn Haverbeke".
  // libMap["books"][0]["author"][0] greift auf das erste Zeichen der Zeichenkette "Marijn Haverbeke" zu, was "M" ist.
  print(authorFirstChar); // "M"

  // Ausdruck 2
  var lastBookDescriptionLength =
      libMap["books"][libMap["books"].length - 1]["description"].length;
  // libMap["books"].length gibt die Anzahl der Bücher in der Liste zurück, was 2 ist.
  // libMap["books"].length - 1 gibt den Index des letzten Elements in der Liste zurück, was 1 ist.
  // libMap["books"][1]["description"] ist "Get the most out of this foundational..."
  // "Get the most out of this foundational...".length gibt die Länge der Zeichenkette zurück, was 41 ist.
  print(lastBookDescriptionLength); // 41

  // Ausdruck 3
  var lastCharOfIsbn =
      libMap["books"][0]["isbn"][libMap["books"][0]["isbn"].length - 1];
  // libMap["books"][0] greift auf das erste Element in der Bücherliste zu.
  // libMap["books"][0]["isbn"] ist "9781593279509".
  // libMap["books"][0]["isbn"].length gibt die Länge der Zeichenkette zurück, was 13 ist.
  // libMap["books"][0]["isbn"].length - 1 gibt den Index des letzten Zeichens zurück, was 12 ist.
  // libMap["books"][0]["isbn"][12] greift auf das letzte Zeichen der Zeichenkette "9781593279509" zu, was "9" ist.
  print(lastCharOfIsbn); // "9"

  // Ausdruck 4
  var combinedLength = libMap["books"][libMap["books"].length - 1]
              ["description"]
          .length +
      libMap["books"][0]["isbn"][libMap["books"][0]["isbn"].length - 1].length;
  // libMap["books"].length gibt die Anzahl der Bücher in der Liste zurück, was 2 ist.
  // libMap["books"].length - 1 gibt den Index des letzten Elements zurück, was 1 ist.
  // libMap["books"][1]["description"].length gibt die Länge der Zeichenkette "Get the most out of this foundational..." zurück, was 41 ist.
  // libMap["books"][0]["isbn"] ist "9781593279509".
  // libMap["books"][0]["isbn"].length gibt die Länge der Zeichenkette zurück, was 13 ist.
  // libMap["books"][0]["isbn"].length - 1 gibt den Index des letzten Zeichens zurück, was 12 ist.
  // libMap["books"][0]["isbn"][12] gibt das letzte Zeichen der Zeichenkette "9781593279509" zurück, was "9" ist.
  // "9".length gibt die Länge der Zeichenkette "9" zurück, was 1 ist.
  // Schließlich ist die Summe: 41 + 1 = 42.
  print(combinedLength); // 42
}
