void main() {
  List events = [
    {
      "name": "Entwicklerkonferenz 2024",
      "location": "Berlin",
      "speakers": [
        {"name": "Alex Meier", "topic": "Zukunft der Webentwicklung"},
        {"name": "Samantha Schmidt", "topic": "KI in der Softwareentwicklung"}
      ]
    },
    {
      "name": "Mobile Tech Konferenz 2024",
      "location": "München",
      "speakers": [
        {"name": "Julian Hoffmann", "topic": "Neuigkeiten in Android 13"},
        {
          "name": "Emma Braun",
          "topic": "Cross-Plattform Entwicklung mit Flutter"
        }
      ]
    }
  ];

  // Ausdruck 1
  var eventName = events[0]["name"];
  // events[0] greift auf das erste Element in der Ereignisliste zu, was das erste Ereignisobjekt ist.
  // events[0]["name"] greift auf den Namen dieses Ereignisses zu, was "Entwicklerkonferenz 2024" ist.
  print(eventName); // "Entwicklerkonferenz 2024"

  // Ausdruck 2
  var speakerName = events[1]["speakers"][1]["name"];
  // events[1] greift auf das zweite Element in der Ereignisliste zu, was das zweite Ereignisobjekt ist.
  // events[1]["speakers"] greift auf die Liste der Sprecher für dieses Ereignis zu.
  // events[1]["speakers"][1] greift auf den zweiten Sprecher in dieser Liste zu.
  // events[1]["speakers"][1]["name"] greift auf den Namen dieses Sprechers zu, was "Emma Braun" ist.
  print(speakerName); // "Emma Braun"

  // Ausdruck 3
  var numberOfSpeakers = events[0]["speakers"].length;
  // events[0] greift auf das erste Element in der Ereignisliste zu, was das erste Ereignisobjekt ist.
  // events[0]["speakers"] greift auf die Liste der Sprecher für dieses Ereignis zu.
  // events[0]["speakers"].length gibt die Anzahl der Elemente in der Sprecherliste zurück, was 2 ist.
  print(numberOfSpeakers); // 2

  // Ausdruck 4
  var firstCharOfTopic = events[1]["speakers"][0]["topic"][0];
  // events[1] greift auf das zweite Element in der Ereignisliste zu, was das zweite Ereignisobjekt ist.
  // events[1]["speakers"] greift auf die Liste der Sprecher für dieses Ereignis zu.
  // events[1]["speakers"][0] greift auf den ersten Sprecher in dieser Liste zu.
  // events[1]["speakers"][0]["topic"] greift auf das Thema dieses Sprechers zu, was "Neuigkeiten in Android 13" ist.
  // events[1]["speakers"][0]["topic"][0] greift auf das erste Zeichen dieses Themas zu, was "N" ist.
  print(firstCharOfTopic); // "N"
}
