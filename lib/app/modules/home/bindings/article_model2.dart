import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articless = [
    Article(
      id: '1',
      title: 'Apartement Suhat EveryDay',
      subtitle:
          'Apartemen ber-AC ini memiliki 1 kamar tidur, TV layar datar, dan dapur.',
      body:
          'Menawarkan kolam renang pribadi dan pemandangan taman, Apartemen suhat terletak di Malang. Akomodasi ini berjarak 600 meter dari Taman Rekreasi Tlogomas dan memiliki WiFithroughout gratis di properti.',
      author: 'Pradipta',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Penginapan',
      views: 1254,
      imageUrl:
          'https://images.unsplash.com/photo-1656106534627-0fef76c8b042?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'SuperIndo Market',
      subtitle:
          'Super Indo menyediakan beragam produk kebutuhan sehari-hari dengan kualitas yang dapat diandalkan, lengkap, harga hemat, dan lokasi toko yang mudah.',
      body:
          'Super Indo adalah supermarket di Indonesia. Supermarket ini sudah berkembang sejak tahun 1997. Hingga Juli 2020, Super Indo sudah memiliki 183 termasuk 6 gerai waralaba yaitu Super Indo Express. Gerai Super Indo tersebar di kota-kota besar di Pulau Jawa dan Sumatra bagian selatan.',
      author: 'Pelanggan',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Shoping',
      views: 1104,
      imageUrl:
          'https://images.unsplash.com/photo-1574280363402-2f672940b871?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: 'Malang Town Square',
      subtitle:
          'Malang Town Square atau disingkat Matos merupakan salah satu mal besar di Kota Malang. Mall ini didirikan pada pertengahan tahun 2005.',
      body:
          'Matos alias Malang Town Square merupakan salah satu mall di kota Malang yg cukup lengkap dan komplit, terdapat arena bermain anak, hypermart, matahari, bioskop cinemaxx, food court, pusat jajanan, gramedia, bank dan atm. Tempat parkir luas namun untuk memasukinya harus sabar dan antri. Ingat Malang ingat matos.',
      author: 'Eleanor',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Mall',
      views: 3204,
      imageUrl:
          'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
