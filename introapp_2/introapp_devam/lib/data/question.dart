import 'package:introapp_devam/models/question_model.dart';

List<QuestionModel> questions = [
  const QuestionModel("1. Aşağıdakilerden hangisi bir widget türüdür",
      ["Stateful", "Constructor", "Class", "Const", "Deneme"], "Stateful"),

  const QuestionModel(
      "2. Flutter nedir",
      [
        "a) Bir oyun geliştirme çerçevesi",
        "b) Bir mobil ve web uygulama geliştirme çerçevesi",
        "c) Bir işletim sistemi",
        "d) Bir programlama dilidir"
      ],
      "b) Bir mobil ve web uygulama geliştirme çerçevesi"),

  const QuestionModel(
      "3. Flutter uygulamalarını geliştirmek için hangi programlama dili kullanılır?",
      ["a) JavaScript", "b) Dart", "c) Python", "d) C#."],
      "b) Dart"),
//b
  const QuestionModel(
      "4. Flutter, hangi platformları destekler?",
      [
        "a) Sadece iOS",
        "b) Sadece Android",
        "c) iOS ve Android",
        "d) Yalnızca masaüstü bilgisayarları"
      ],
      "c) iOS ve Android"),
  const QuestionModel("5. Flutter'da temel yapı taşı nedir?",
      ["a) Widget", "b) Modül", "c) Kütüphane", "d) Uygulama"], "a) Widget"),
  const QuestionModel(
      "6. 'Hot Reload' özelliği ne işe yarar?",
      [
        "a) Uygulama performansını artırır",
        "b) Kod hatalarını düzeltir",
        "c) Anında kod değişikliklerini gösterir",
        "d) Uygulama boyutunu azaltır"
      ],
      "c) Anında kod değişikliklerini gösterir"),
  const QuestionModel(
      "7. Stateless Widget nedir?",
      [
        "a) Durumsuz bir widget türü",
        "b) Durum yönetimi sağlar",
        "c) Görsel öğeleri temsil eder",
        "d) İşlemci yoğunluğu yaratır"
      ],
      "a) Durumsuz bir widget türü"),
  const QuestionModel(
      "8. Flutter uygulamaları nasıl test edilir?",
      [
        "a) Yalnızca gerçek cihazlarda",
        "b) Yerel simülatörler veya cihazlar üzerinde",
        "c) Yalnızca web tarayıcılarında",
        "d) Yalnızca karanlık modda"
      ],
      "b) Yerel simülatörler veya cihazlar üzerinde"),
  const QuestionModel(
      "9. Flutter ile veritabanı yönetimi için popüler bir seçenek nedir?",
      ["a) SQLite", "b) Firebase", "c) SharedPreferences", "d) MongoDB"],
      "a) SQLite"),
  const QuestionModel(
      "10. Flutter uygulamalarının derlenmiş kodunu hangi platformlarda yayınlayabilirsiniz?",
      [
        "a) Yalnızca Google Play Store",
        "b) Yalnızca Apple App Store",
        "c) Her ikisi de",
        "d) Yalnızca Twitter üzerinde"
      ],
      "c) Her ikisi de"),
];
