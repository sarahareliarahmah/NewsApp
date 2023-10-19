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

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Kualitas Udara Memburuk, KBM di Palembang Boleh Daring',
      subtitle:
          'Kualitas Udara Menurun, Proses KBM di Palembang Beralih ke Pembelajaran Daring',
      body:
          'Palembang-Kualitas udara di Palembang mengalami penurunan signifikan, menciptakan dampak serius terhadap kondisi lingkungan dan kesehatan masyarakat setempat. Menanggapi situasi ini, sekolah-sekolah di kota ini telah mengambil langkah proaktif dengan memindahkan Kegiatan Belajar Mengajar (KBM) ke dalam format daring. Pencemaran udara yang meningkat, terutama karena faktor-faktor seperti asap kendaraan dan polusi industri, telah membuat udara di Palembang menjadi tidak sehat. Langkah-langkah pengendalian kualitas udara saat ini belum mencapai hasil yang memuaskan, dan pihak berwenang serta pihak sekolah merasa perlu untuk mengantisipasi potensi risiko kesehatan yang dapat timbul. Pembelajaran daring menjadi solusi yang diadopsi secara luas untuk memastikan kelangsungan proses pendidikan tanpa mengorbankan kesejahteraan siswa dan staf pendidik. Meskipun tantangan tersendiri dalam mengelola pembelajaran jarak jauh, pendekatan ini diharapkan dapat memberikan lingkungan pembelajaran yang aman dan sehat. Keputusan ini mendorong adopsi teknologi pembelajaran online, memberikan siswa dan guru akses ke sumber daya pendidikan tanpa harus terpapar langsung dengan kondisi udara yang tidak sehat di luar. Harapannya, langkah-langkah ini dapat menjadi langkah awal untuk meminimalkan dampak buruk kualitas udara terhadap kesehatan dan proses pendidikan di Palembang.',
      author: 'Sarah Arelia',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://akcdn.detik.net.id/community/media/visual/2023/10/01/penampakan-kabut-asap-yang-menyelimuti-palembang_169.jpeg?w=700&q=90',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Tarif LRT Jabodebek Rp 3.000 hingga Rp 20.000 Mulai Hari Ini',
      subtitle:
          'Perjalanan Ekonomis dengan Tarif Terbaru: LRT Jabodebek Siap Guncang Transportasi Publik',
      body:
          'Jakarta- Pembukaan bab baru dalam layanan transportasi publik terjadi hari ini dengan diberlakukannya tarif baru di Lingkar Rel Terpadu (LRT) Jabodebek. Peningkatan tarif ini, mulai dari Rp 3.000 hingga Rp 20.000, diharapkan akan membawa perubahan signifikan dalam dinamika perjalanan harian masyarakat. Seiring dengan kenaikan tarif, LRT Jabodebek menawarkan pengalaman perjalanan yang lebih ekonomis dan efisien. Dengan fasilitas dan layanan yang ditingkatkan, LRT membidik untuk memberikan nilai lebih bagi pengguna, menjadikan moda transportasi ini sebagai pilihan utama dalam menghadapi mobilitas perkotaan. Langkah ini tidak hanya menjadi perubahan dalam hal tarif, tetapi juga sebuah pernyataan untuk meningkatkan kualitas pelayanan dan memberikan solusi terhadap tuntutan masyarakat akan transportasi yang nyaman dan terjangkau. Bagaimana dinamika keseharian masyarakat di wilayah Jabodebek akan berubah seiring dengan tarif baru ini tetap menjadi perhatian utama dalam pengembangan transportasi publik yang berkelanjutan. Kami akan terus melaporkan perkembangan selanjutnya terkait dampak implementasi tarif baru ini pada kehidupan sehari-hari pengguna LRT Jabodebek.',
      author: 'Sarah Arelia',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://akcdn.detik.net.id/community/media/visual/2023/09/01/lrt-jabodebek-8_169.jpeg?w=700&q=90',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: 'Rencana Pilkada 2024 Dipercepat 2 Bulan, Anda Setuju atau Tidak?',
      subtitle:
          'Rencana Pilkada 2024 Dipercepat 2 Bulan: Perspektif Publik Muncul',
      body:
          'Jakarta Dalam sebuah pengumuman mengejutkan, pemerintah telah merencanakan percepatan pelaksanaan Pemilihan Kepala Daerah (Pilkada) tahun 2024 sebanyak dua bulan. Keputusan ini memicu berbagai respons dari masyarakat, mengundang pertanyaan mengenai implikasi dan kesiapan untuk menghadapi agenda politik yang lebih awal dari jadwal semula. Sejumlah pihak menyoroti bahwa percepatan Pilkada dapat mengoptimalkan efisiensi dan menghindari potensi gangguan dari faktor-faktor seperti musim atau perubahan kebijakan. Namun, pandangan yang berbeda juga muncul, dengan beberapa pihak mempertanyakan kesiapan teknis dan kesadaran politik masyarakat terhadap proses pemilihan yang lebih cepat. Berbagai elemen masyarakat, termasuk pemilih, calon pemimpin, dan partai politik, sedang memberikan pandangan mereka terkait perubahan ini. Beberapa kalangan menilai bahwa percepatan Pilkada dapat memberikan kejelasan politik lebih awal, sementara yang lain mengkhawatirkan dampaknya terhadap partisipasi masyarakat dan kualitas demokrasi. Dalam beberapa minggu mendatang, diharapkan adanya diskusi dan debat lebih lanjut di antara pemangku kepentingan untuk menggali perspektif yang lebih mendalam tentang kebijakan ini. Berita ini akan terus mengikuti perkembangan dan reaksi masyarakat terhadap rencana percepatan Pilkada 2024.',
      author: 'Sarah Arelia',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://akcdn.detik.net.id/community/media/visual/2015/12/17/d7fc7473-bf1b-4a68-9bc4-b2fcb3f0f335.jpg?w=700&q=90',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title:
          'Dipolisikan gegara Cubit Siswanya, Guru SD di Makassar Lapor Balik',
      subtitle:
          'Kisah Kontroversial: Guru SD Ambil Langkah Hukum Usai Insiden Cubitan',
      body:
          'Makassar-Seorang guru SD di Makassar menjadi sorotan setelah melaporkan seorang siswa ke polisi karena tindakan cubitan yang dilakukan oleh siswa tersebut. Insiden tersebut terjadi di sekolah pada hari Senin, menimbulkan perdebatan tentang tindakan disiplin di kalangan guru dan etika pendidikan. Guru yang merasa bahwa tindakan fisik tersebut tidak dapat dibiarkan begitu saja, memutuskan untuk melaporkan kejadian ini ke pihak berwajib. Namun, kejadian ini mengundang perhatian publik dan memicu diskusi luas tentang batas-batas tindakan disiplin di lingkungan pendidikan. Pihak sekolah dan kepolisian telah mengonfirmasi bahwa penyelidikan sedang berlangsung untuk menentukan apakah tindakan ini merupakan pelanggaran hukum atau sebatas masalah disiplin yang dapat diatasi di tingkat sekolah. Reaksi dari orang tua siswa, komunitas sekolah, dan masyarakat umum terus berkembang seiring berita ini menyebar. Kasus ini membuka diskusi lebih lanjut tentang cara mengatasi masalah disiplin di sekolah dan memunculkan pertanyaan tentang peran serta orang tua dalam mendidik anak-anak mereka. Kami akan terus memberikan pembaruan seiring perkembangan penyelidikan dan respons dari berbagai pihak terkait.',
      author: 'Sarah Arelia',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://akcdn.detik.net.id/community/media/visual/2022/08/08/ilustrasi-anak-1-sd-dipotong-rambut-asal-asalan-1_169.jpeg?w=700&q=90',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title: 'Viral Suamiku Ternyata Perempuan, Ida: Dia Adik Jusuf Hamka',
      subtitle:
          'Pengakuan Mengejutkan: Suami Ida Adalah Adik Jusuf Hamka, Netizen Heboh',
      body:
          'Bandung-Sebuah cerita yang tak terduga mencuat ketika Ida, seorang wanita yang telah menikah selama lima tahun, menemukan bahwa suaminya sebenarnya adalah seorang perempuan. Kejadian ini menjadi viral setelah Ida membagikan pengalamannya melalui media sosial. Ida mengungkapkan bahwa selama ini dia tidak menyadari identitas sebenarnya dari suaminya yang bernama Joko. Kabar ini pun semakin mengejutkan ketika Ida menyebutkan bahwa Joko adalah adik dari Jusuf Hamka, seorang tokoh masyarakat yang cukup terkenal di kota ini. Meskipun menghadapi situasi yang sulit, Ida menekankan pentingnya mendukung hak-hak individu dan menghormati keberagaman. Dia berharap bahwa pengalamannya dapat menjadi pembelajaran bagi masyarakat dalam memahami dan menerima perbedaan. Jusuf Hamka, kakak dari Joko, memberikan pernyataan singkat di mana dia meminta privasi untuk keluarganya dan menyatakan bahwa dukungan dan pemahaman dari masyarakat sangat dihargai. Kasus ini menciptakan perbincangan luas tentang hak privasi, keberagaman, dan bagaimana masyarakat merespons kejutan yang tak terduga dalam hubungan personal. Berita ini akan terus dipantau untuk memberikan pembaruan atas perkembangan dan tanggapan dari berbagai pihak terkait.',
      author: 'Sarah Arelia',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://akcdn.detik.net.id/community/media/visual/2023/09/29/viral-kisah-wanita-di-surabaya-suamiku-adalah-perempuan-1_169.jpeg?w=700&q=90',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
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
