import 'package:flutter/material.dart';
import 'package:urluab/Screens/HomePage.dart';

class Profile2 extends StatelessWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Profile Page"),
          actions: [
            InkWell(
              onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Icon(Icons.arrow_forward),
            )
          ],
        ),
        body: Drawer(
          child: ListView(
            // Remove padding
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Oflutter.com'),
                accountEmail: Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png',
                      fit: BoxFit.cover,
                      width: 90,
                      height: 90,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage('https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
                ),
              ),
              ListTile(
                leading: Icon(Icons.lock),
                title: Text('Change your password'),
                onTap: () => null,
              ),
              ListTile(
                leading: Icon(Icons.bookmark),
                title: Text('Your previous vists'),
                onTap: () => null,
              ),
              ListTile(
                leading: Icon(Icons.list),
                title: Text('Terms & Conditions'),
                onTap: () => null,
              ),
              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text('About us'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
