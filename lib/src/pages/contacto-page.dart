import 'package:flutter/material.dart';

class ContactoPage extends StatelessWidget {
  const ContactoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(color: Color.fromARGB(255, 0, 0, 0)),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SizedBox(
        child: Center(
  child: Column(
    children: [
      Container(
          width: 90,
          height: 90,
          decoration: const BoxDecoration(
          color: Color.fromARGB(255, 222, 32, 95),
          shape: BoxShape.circle,
          ),
        child: const Center(
          child: Text(
          'P',
           style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 32,
            ),
          ),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(top: 25.0),
        child: const Text(
          'Pascualillo',
          style: TextStyle(fontSize: 25),
        ),
      ),
    const Divider(
                thickness: 3,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Column(
                      children: [
                        Icon(
                          IconData(0xf290, fontFamily: 'MaterialIcons'),
                          color: Color.fromARGB(255, 147, 147, 147),
                        ),
                        Text(
                          'Llamar',
                          style: TextStyle(
                            color: Color.fromARGB(255, 147, 147, 147),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Icon(
                          IconData(0xf1c6, fontFamily: 'MaterialIcons'),
                          color: Color.fromARGB(255, 147, 147, 147),
                        ),
                        Text(
                          'Mensaje de texto',
                          style: TextStyle(
                            color:Color.fromARGB(255, 147, 147, 147),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 0),
                      child: const Column(
                        children: [
                          Icon(
                            IconData(0xf48c, fontFamily: 'MaterialIcons'),
                            color: Color.fromARGB(255, 147, 147, 147),
                          ),
                          Text(
                            'Video',
                            style: TextStyle(
                              color:Color.fromARGB(255, 147, 147, 147),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                endIndent: 10.0,
                indent: 10.0,
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                decoration: const BoxDecoration(
                    color:Color.fromARGB(255, 199, 199, 199),
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: Row(
                          children: [
                            Text('Información de Contacto'),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Row(
                          children: [
                            Icon(
                              IconData(0xf290, fontFamily: 'MaterialIcons'),
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('+504 9902-9311'),
                                  Text('Celular',
                                      style: TextStyle(color: Color.fromARGB(255, 147, 147, 147)))
                                ],
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: 60.0),
                                child: Icon(
                                  IconData(0xf48c, fontFamily: 'MaterialIcons'),
                                  color: Color.fromARGB(255, 0, 0, 0),
                                )),
                            Padding(
                              padding: EdgeInsets.only(left: 20.0),
                              child: Icon(
                                IconData(0xf1c6, fontFamily: 'MaterialIcons'),
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/Whatsapp.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Enviar mensaje a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/Whatsapp.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Llamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: AssetImage('assets/Whatsapp.png')
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Videollamar a +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram.png')
                              ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Mensaje al +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram.png')
                              ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Llamada de voz +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage('assets/telegram.png')
                              ),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0), 
                              child: Text('Videollamada +504 9902-9311',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}