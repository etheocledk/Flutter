import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(),
        child: Column(
          children: [
            // Header
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Texts on the left
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome back! 👋",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "Christopher Flores",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  // Circular Image on the right
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                      'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                    ),
                  ),
                ],
              ),
            ),

            // Search Input
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color.fromARGB(
                          190, 158, 158, 158), // Couleur de la bordure grise
                      width: 1.0, // Largeur de la bordure
                    ),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      vertical: 10.0), // Espacement vertical
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text and Icon with Rounded Background
                Container(
                  padding: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(184, 199, 243, 193)
                        .withOpacity(0.8), // Fond légèrement plus clair
                    borderRadius: BorderRadius.circular(10.0), // Coins arrondis
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Invite & ",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold, // Texte en gras
                                color: Color.fromARGB(255, 20, 44, 28),
                              ), // Texte noir
                            ),
                            Text(
                              "Grow Together",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(
                                      255, 20, 44, 28)), // Texte noir
                            ),
                          ],
                        ),
                        SizedBox(
                            width: 8.0), // Espacement entre le texte et l'icône
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors
                                .white, // Couleur de fond blanche pour le cercle
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.markunread_mailbox,
                                color: Color.fromARGB(
                                    255, 83, 13, 11)), // Icône noire
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  padding: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(184, 199, 243, 193)
                        .withOpacity(0.8), // Fond légèrement plus clair
                    borderRadius: BorderRadius.circular(10.0), // Coins arrondis
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Invite & ",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(
                                      255, 87, 27, 27)), // Texte noir
                            ),
                            Text(
                              "Grow Together",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(
                                      255, 233, 159, 159)), // Texte noir
                            ),
                          ],
                        ),
                        SizedBox(
                            width: 8.0), // Espacement entre le texte et l'icône
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors
                                .white, // Couleur de fond blanche pour le cercle
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.markunread_mailbox,
                                color: Color.fromARGB(
                                    255, 11, 83, 50)), // Icône noire
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                            'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                          ),
                        ),
                        Text(
                          "Lorem Ipsum ",
                          style: TextStyle(
                              fontSize: 15,
                              color:
                                  Color.fromARGB(255, 0, 0, 0)), // Texte noir
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "Sit amet luctus Venenatis ",
                          style: TextStyle(
                              fontSize: 15,
                              color:
                                  Color.fromARGB(255, 0, 0, 0)), // Texte noir
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni nisi corporis libero numquam voluptatibus sapiente facere",
                          style: TextStyle(
                              fontSize: 15,
                              color:
                                  Color.fromARGB(255, 0, 0, 0)), // Texte noir
                        ),
                        Text(
                          ", beatae, dignissimos quidem aspernatur similique nihil unde blanditiis pariatur iure soluta natus in quis! ",
                          style: TextStyle(
                              fontSize: 15,
                              color:
                                  Color.fromARGB(255, 0, 0, 0)), // Texte noir
                        ),
                        Text(
                          "Last update 6 Hours ago ",
                          style: TextStyle(
                              fontSize: 15,
                              color:
                                  Color.fromARGB(255, 0, 0, 0)), // Texte noir
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
