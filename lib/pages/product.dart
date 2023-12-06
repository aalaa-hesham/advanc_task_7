import 'package:advanc_task_7/pages/details.dart';
import 'package:flutter/material.dart';

class Prodetail extends StatefulWidget {
  const Prodetail({super.key});

  @override
  State<Prodetail> createState() => _ProdetailState();
}

class _ProdetailState extends State<Prodetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 240, 236),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 200,
              horizontal: 8,
            ),
            child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Details();
                  }));
                },
                child: Ink(
                  width: 150,
                  height: 200,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Image.network(
                          "https://m.media-amazon.com/images/I/61pwlViA13L._AC_SX679_.jpg",
                          width: 50,
                          height: 100,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Skate Shoe",
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 70, 69, 69))),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text("59.99",
                            style: TextStyle(fontWeight: FontWeight.w900)),
                      ),
                    ],
                  ),
                )),
          ),
          SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 200,
              horizontal: 8,
            ),
            child: InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Details();
                  }));
                },
                child: Ink(
                  width: 150,
                  height: 200,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Image.network(
                          "https://m.media-amazon.com/images/I/61pwlViA13L._AC_SX679_.jpg",
                          width: 50,
                          height: 100,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Skate Shoe",
                            style: TextStyle(
                                fontSize: 25,
                                color: Color.fromARGB(255, 70, 69, 69))),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text("59.99",
                            style: TextStyle(fontWeight: FontWeight.w900)),
                      ),
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
