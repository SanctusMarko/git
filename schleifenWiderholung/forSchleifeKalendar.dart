/*Aufgabe 3: For-Schleife - Der Kalender
List<Strings> months = [“Januar”, “Februar”, “März”, “April”, “Mai”, “Juni”, “Juli”, “August”, “September”, “Oktober”, “November”, “Dezember”];
  
List<int> days = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31];

Du hast zwei Listen gegeben. Versuche über zwei verschachtelte Schleifen einen Kalender zu erstellen. (Tipp: Äußere Schleife Monat, innere Schleife Tage)

Die Ausgabe könnte wie folgt aussehen:
1. Januar
2. Januar
*/
//Achtung!!!Chat GPT antwort
void main() {
  List<String> months = [
    "Januar",
    "Februar",
    "März",
    "April",
    "Mai",
    "Juni",
    "Juli",
    "August",
    "September",
    "Oktober",
    "November",
    "Dezember"
  ];

  List<int> days = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31
  ];

  for (int monthIndex = 0; monthIndex < months.length; monthIndex++) {
    String month = months[monthIndex];
    int daysInMonth = 31; // 31 Tage

    // Anpassung tage für bestimmte Monate
    if (month == "Februar") {
      daysInMonth = 28; // Kein Schaltjahr
    } else if (month == "April" ||
        month == "Juni" ||
        month == "September" ||
        month == "November") {
      daysInMonth = 30;
    }

    for (int dayIndex = 0; dayIndex < daysInMonth; dayIndex++) {
      int day = days[dayIndex];
      print("$day $month");
    }
  }
}
