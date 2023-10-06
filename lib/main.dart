import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "laith",
        home: Directionality(
          textDirection: TextDirection.ltr,
          child: Scaffold(
            appBar: AppBar(
              title: Text("مطاعم الدار"),
              backgroundColor: Color.fromARGB(255, 206, 38, 8),
              centerTitle: true,
              elevation: 6,
              actions: [IconButton(icon: Icon(Icons.search), onPressed: () {})],
              //leading: IconButton(icon: Icon(Icons.search),onPressed: (){}),
            ),
            drawer: Drawer(
              backgroundColor: Colors.blue,
              child: ListView(
                children: [
                  // UserAccountsDrawerHeader(
                  //accountName: Text("الدار"),
                  //accountEmail: Text("laithshahrah@gmail.com"),
                  //currentAccountPicture:
                  CircleAvatar(
                    child:
                        Icon(Icons.date_range, size: 70, color: Colors.black),
                    maxRadius: 60,
                    backgroundColor: Colors.white,
                    //foregroundColor: Colors.black,
                    // radius: 50,
                  ),
                  Divider(
                    color: Colors.white,
                    endIndent: 1,
                    height: 50,
                    indent: 1,
                    thickness: 20,
                  ),
                  //decoration: BoxDecoration(color: Colors.deepPurple),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "الصفحة الرئيسية",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_left),
                    leading: Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      " تسجيل الدخول  ",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.login,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  // Divider(
                  //  color: Colors.deepPurple,
                  // ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "الوجبات",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.restaurant_menu,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "العملاء",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "الطلبات",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.shopping_cart,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "الخدمات",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.work,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "خدمة التوصيل",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "الاعدادات",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    leading: Icon(
                      Icons.settings,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    textColor: Colors.blue,
                    title: Text(
                      "خروج",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    leading: Icon(
                      Icons.exit_to_app,
                      color: Color.fromARGB(255, 16, 16, 16),
                      size: 27,
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            body: Column(
              children: [],
            ),
          ),
        ));
  }
}
