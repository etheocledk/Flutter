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
        padding: const EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 5),
        decoration: BoxDecoration(),
        child: Column(
          children: [
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
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Christopher Flores",
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                    ),
                  ),
                ],
              ),
            ),

            // Search Input
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color.fromARGB(190, 158, 158, 158),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(10, 161, 226, 199).withOpacity(0.8),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Invite & ",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 20, 44, 28),
                                ),
                              ),
                              Text(
                                "Grow Together",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 20, 44, 28)),
                              ),
                            ],
                          ),
                          SizedBox(width: 5.0),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Icon(Icons.markunread_mailbox,
                                  color: Color.fromARGB(255, 22, 44, 22)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      color:
                          Color.fromARGB(184, 243, 205, 193).withOpacity(0.8),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Donate & ",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 151, 46, 28),
                                ),
                              ),
                              Text(
                                "Grow Together",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 151, 46, 28),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5.0),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.health_and_safety,
                                  color: Color.fromARGB(255, 131, 13, 9)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 40,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Alignement des enfants au début
                    children: [
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Alignement au début
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(
                              'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Lorem ipsum",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Alignement au début
                              children: [
                                Text(
                                  "Sit amet luctus venenatis",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.end, // Alignement à la fin
                              children: [
                                Text(
                                  "Last update 6 hours ago",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                      height:
                          12), // Espacement entre le texte et la ligne de séparation
                  Divider(
                    color: Colors.grey,
                    height: 0.5,
                  ),
                  SizedBox(height: 12),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Alignement des enfants au début
                    children: [
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Alignement au début
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(
                              'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Lorem ipsum",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Alignement au début
                              children: [
                                Text(
                                  "Sit amet luctus venenatis",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.end, // Alignement à la fin
                              children: [
                                Text(
                                  "Last update 6 hours ago",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                      height:
                          12), // Espacement entre le texte et la ligne de séparation
                  Divider(
                    color: Colors.grey,
                    height: 0.5,
                  ),
                  SizedBox(height: 12),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Alignement des enfants au début
                    children: [
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Alignement au début
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(
                              'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Lorem ipsum",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Alignement au début
                              children: [
                                Text(
                                  "Sit amet luctus venenatis",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.end, // Alignement à la fin
                              children: [
                                Text(
                                  "Last update 6 hours ago",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                      height:
                          12), // Espacement entre le texte et la ligne de séparation
                  Divider(
                    color: Colors.grey,
                    height: 0.5,
                  ),
                  SizedBox(height: 12),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment
                        .start, // Alignement des enfants au début
                    children: [
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Alignement au début
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(
                              'https://media.istockphoto.com/id/1364917563/fr/photo/homme-daffaires-souriant-les-bras-crois%C3%A9s-sur-fond-blanc.jpg?s=612x612&w=0&k=20&c=HN3Rhp7mzahoiWV3viPdQpYQUq9dUYrBz7tXBcvrjYQ=',
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Lorem ipsum",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .start, // Alignement au début
                              children: [
                                Text(
                                  "Sit amet luctus venenatis",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  "lorem ipsum it amet luctus venenatis it amet ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.end, // Alignement à la fin
                              children: [
                                Text(
                                  "Last update 6 hours ago",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                      height:
                          12), // Espacement entre le texte et la ligne de séparation
                  Divider(
                    color: Colors.grey,
                    height: 0.5,
                  ),
                  SizedBox(height: 12),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
