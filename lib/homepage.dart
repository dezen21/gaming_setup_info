import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/setup.jpg'),
            SizedBox(height: 30),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Gaming Setup",
                            style: TextStyle(fontWeight: FontWeight.w800)),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Gaming setup volume 3",
                          style: TextStyle(fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite, color: Colors.red),
                        SizedBox(
                          width: 8,
                        ),
                        Text("4.2")
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.blueAccent,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Call",
                        style: TextStyle(color: Colors.blueAccent),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.blueAccent,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Route",
                        style: TextStyle(color: Colors.blueAccent),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blueAccent,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Share",
                        style: TextStyle(color: Colors.blueAccent),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Komputer adalah perangkat elektronik yang memanipulasi informasi atau data. Komputer mampu menyimpan, mengambil, dan mengolah data. Anda mungkin telah mengetahui bahwa Anda dapat menggunakan komputer untuk mengetik dokumen, mengirim e-mail, bermain game, dan menjelajah Web. Anda juga dapat menggunakannya untuk mengubah atau membuat spreadsheet, presentasi, dan bahkan video. Perangkat keras adalah komponen komputer yang memiliki struktur fisik, seperti keyboard atau mouse. Selain itu, perangkat keras juga mencakup semua komponen internal komputer, yang dapat Anda lihat pada gambar di bawah ini.\n\nSegala sesuatu yang Anda kerjakan di komputer bergantung pada perangkat keras dan perangkat lunak. Sebagai contoh, saat ini Anda dapat melihat pelajaran ini di web browser (perangkat lunak) dan menggunakan mouse (perangkat keras) untuk berpindah dari halaman satu ke halaman lainnya. Saat Anda mempelajari tentang berbagai macam tipe komputer, tanyakan pada diri Anda tentang perbedaan-perbedaan dari segi perangkat kerasnya. Saat Anda mempelajari panduan ini, maka Anda akan memahami berbagai macam komputer serta berbagai macam perangkat lunak yang digunakannya.",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
