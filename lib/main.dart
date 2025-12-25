import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text("Column And Row",
            style: TextStyle(
                color: Colors.amber,
                fontSize: 24,
                fontWeight: FontWeight.bold
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://www.cleanup.org.au/wp-content/uploads/2025/10/img13.jpg",
                        fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Fashion",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                 ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6K81M1bM047XwCy7COZJ41PzrWP5rOVrAmw&s",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Beauty",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://www.bassettfurniture.com/on/demandware.static/-/Sites-bassett-Library/default/dw8109f429/living/2-col-impact-living-clp.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Furniture",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://smartfurniture.com.eg/wp-content/uploads/2025/05/Kitchens-Square-large.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Kitchen",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://www.chemicalsafetyfacts.org/wp-content/uploads/shutterstock_383521510-002-scaled.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Toys",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: SizedBox(
                  height: 160,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 130,
                        height: 160,
                        child: Image.network("https://www.stelrad.com/wp-content/uploads/2024/08/shutterstock_2473408983-2.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      Expanded(
                          child: Text("Appliances",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black87,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      )
    );
  }
}


