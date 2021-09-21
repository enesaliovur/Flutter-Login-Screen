import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
          child: SingleChildScrollView(
                      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Padding(
              padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height / 50),
              child: SizedBox(
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Image.asset("images/beyaz.png")),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Kullanıcı Adı",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Şifre",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Container(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      primary: Colors.blueGrey[50],
                    ),
                    onPressed: () {},
                    child: Text("Şifremi Unuttum",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 20,
                  left: MediaQuery.of(context).size.height / 50,
                  right: MediaQuery.of(context).size.height / 50),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueGrey[200],
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Giriş Yap',
                        style: TextStyle(
                          fontSize: 25,
                        )),
                  ),
                ),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text('Henüz bir hesabınız yok mu? ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.blueGrey[50],
                ),
                onPressed: () {},
                child: Text('Kayıt Ol',
                    style: TextStyle(fontWeight: FontWeight.bold)),
              )
            ]),
        ],
      ),
          )),
    );
  }
}
