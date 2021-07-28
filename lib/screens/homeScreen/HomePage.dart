import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:tokped_clone/config/styles.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 10.0,
                left: 20.0,
                right: 20.0,
              ),
              child: Row(
                children: [
                  Flexible(
                    child: Container(
                      height: 40,
                      child: TextField(
                        style: Styles.normalTextStyle,
                        textAlign: TextAlign.left,
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1.0),
                          ),
                          contentPadding: EdgeInsets.all(0),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: 'Cari lakban bening',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.email_outlined,
                        color: Colors.black87,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black87,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.black87,
                        size: 23,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.menu,
                        color: Colors.black87,
                        size: 25,
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black87,
                    size: 18,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Dikirim ke',
                    style: Styles.headerNormalTextStyle,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    'Rumah Tegar Yasindra',
                    style: Styles.headerBoldTextStyle,
                  ),
                  Icon(
                    Icons.arrow_drop_down_outlined,
                    color: Colors.black87,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              padding: EdgeInsets.all(
                15,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(
                  color: Colors.grey[300],
                ),
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 30,
                            child: Image.asset(
                              'assets/images/ovo.png',
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '(+Rp0 )',
                                style: Styles.headerBoldTextStyle,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Aktivasi',
                                style: Styles.headerGreenBoldTextStyle,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            child: Image.asset(
                              'assets/images/tokopoints.png',
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Rp37.500',
                                style: Styles.headerBoldTextStyle,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '(3.750 Points)',
                                style: Styles.headerNormalTextStyle,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 30,
                            child: Image.asset(
                              'assets/images/BebasOngkir.png',
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bebas Ongkir',
                                style: Styles.headerBoldTextStyle,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '6x Lagi',
                                style: Styles.headerGreenBoldTextStyle,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            child: Image.asset(
                              'assets/images/kupon-saya.png',
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Kupon Saya',
                                style: Styles.headerBoldTextStyle,
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                '2 Kupon Baru',
                                style: Styles.headerNormalTextStyle,
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
            Container(
              height: 90,
              margin: EdgeInsets.only(
                left: 10,
                top: 15,
                bottom: 10,
              ),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  BuildKategori(
                    images: 'assets/images/OfficialStore.png',
                    title: 'Official Store',
                  ),
                  BuildKategori(
                    images: 'assets/images/LihatSemua.png',
                    title: 'Lihat Semua',
                  ),
                  BuildKategori(
                    images: 'assets/images/MakanMinum.png',
                    title: 'Makan & Minuman',
                  ),
                  BuildKategori(
                    images: 'assets/images/TopUp.png',
                    title: 'Top-Up & Tagihan',
                  ),
                  BuildKategori(
                    images: 'assets/images/Kesehatan.png',
                    title: 'Kesehatan',
                  ),
                  BuildKategori(
                    images: 'assets/images/RumahTangga.png',
                    title: 'Rumah Tangga',
                  ),
                  BuildKategori(
                    images: 'assets/images/Kesehatan.png',
                    title: 'Kesehatan',
                  ),
                  BuildKategori(
                    images: 'assets/images/Kesehatan.png',
                    title: 'Kesehatan',
                  ),
                  BuildKategori(
                    images: 'assets/images/Kesehatan.png',
                    title: 'Kesehatan',
                  ),
                ],
              ),
            ),
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                viewportFraction: 0.92,
                aspectRatio: 480 / 143,
              ),
              items: [
                'assets/images/carouselslide1.webp',
                'assets/images/carouselslide2.webp',
                'assets/images/carouselslide3.webp',
              ].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      width: MediaQuery.of(context).size.width,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          7.0,
                        ),
                        child: Image.asset(
                          i,
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            Container(
              height: 90,
              margin: EdgeInsets.only(
                left: 10,
                top: 30,
                bottom: 10,
              ),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  BuildKategoriTwo(
                    images: 'assets/images/icons/Covid.png',
                    title: 'Info Covid-19',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/BanggaLokal.png',
                    title: 'Bangga Lokal',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/PromoGajian.png',
                    title: 'Promo Gajian',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/BazarHariIni.png',
                    title: 'Bazar Hari Ini',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/LiveShopping.png',
                    title: 'Live Shopping',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/Covid.png',
                    title: 'Info Covid-19',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/Covid.png',
                    title: 'Info Covid-19',
                  ),
                  BuildKategoriTwo(
                    images: 'assets/images/icons/Covid.png',
                    title: 'Info Covid-19',
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Wah, mudahnya beli pulsa!',
                    style: Styles.boldTextStyle,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
              ),
              padding: EdgeInsets.only(
                bottom: 20,
              ),
              color: Color(0xFF019B45),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/TopUpBanner.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/simpati_2.png',
                              operator: 'Telkomsel',
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/Tri.png',
                              operator: 'Tri',
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/im3.png',
                              operator: 'Indosat',
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/smartfren_3.png',
                              operator: 'Smartfren',
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/Axis.png',
                              operator: 'Axis',
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            BuildKategoriPulsaOperator(
                              image: 'assets/images/xl_3.png',
                              operator: 'XL',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Khusus Pengguna Baru',
                    style: Styles.boldTextStyle,
                  ),
                  Text(
                    'Lihat Semua',
                    style: Styles.greenBoldTextStyle,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 15.0,
              ),
              color: Color(0xFF019B45),
              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3333,
                    child: Image.asset(
                      'assets/images/promo1.webp',
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3333,
                    child: Image.asset(
                      'assets/images/promo2.webp',
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3333,
                    child: Image.asset(
                      'assets/images/promo3.webp',
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class BuildKategoriPulsaOperator extends StatelessWidget {
  final String image;
  final String operator;
  const BuildKategoriPulsaOperator({
    Key key,
    this.image,
    this.operator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115,
      height: 100,
      padding: EdgeInsets.all(
        5,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 40,
            height: 40,
            padding: EdgeInsets.all(
              5,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(
                13,
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 8,
                  spreadRadius: 1,
                  color: Colors.grey[300],
                  offset: Offset(0, 5),
                ),
              ],
            ),
            child: Image.asset(
              image,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            operator,
            style: Styles.boldTextStyle,
          )
        ],
      ),
    );
  }
}

class BuildKategoriTwo extends StatelessWidget {
  final String images;
  final String title;
  const BuildKategoriTwo({
    Key key,
    this.images,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      padding: EdgeInsets.all(4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 30,
            child: Image.asset(
              images,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            title,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: Styles.normalTextStyle,
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}

class BuildKategori extends StatelessWidget {
  final String images;
  final String title;
  const BuildKategori({
    Key key,
    this.images,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      padding: EdgeInsets.all(4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 30,
            child: Image.asset(
              images,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            title,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: Styles.normalTextStyle,
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
