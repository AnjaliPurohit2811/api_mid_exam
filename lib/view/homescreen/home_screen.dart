import 'package:api_mid_exam/components/quotes_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    QuotesProvider quotesProvider = Provider.of<QuotesProvider>(context);

    return Scaffold(
        backgroundColor: Color(0xff060A13),
        appBar: AppBar(
          backgroundColor: Color(0xff060A13),
          title: Text(
            'Quotes',
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(
              Icons.favorite_outline,
              size: 35,
              color: Colors.white,
            ),
            SizedBox(width: 20),
          ],
        ),
        body:
            // quotesProvider.isLoading
            //     ? Center(child: CircularProgressIndicator())
            //     : quotesProvider.data != null
            //     ?
            SingleChildScrollView(
              child: Column(
                        children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Thomas Edison',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'As a cure for worrying, work is better than whisky',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Thomas Edison',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Everything comes to him who hustles while he waits.',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Thomas Edison',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "I never did a day's work in my life.  It was all fun.",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Charles Dickens',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "I do not know the American gentleman, god forgive me .",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Charles Dickens',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "We need never be ashamed of our tears.",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Charles Dickens',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "minds, like bodies, will often fall into a pimpled, ill-conditioned .",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 35),
                child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          'Thomas Edison',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "I never did a day's work in my life.  It was all fun.",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                        ],
                      ),
            )
        //     : Center(
        //   child: Text(
        //     'No data available',
        //     style: TextStyle(color: Colors.white, fontSize: 20),
        //   ),
        // ),
        );
  }
}
