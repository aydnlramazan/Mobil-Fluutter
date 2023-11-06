import 'package:introapp_devam/models/question_model.dart';

const questions = [
  QuestionModel("1. Aşağıdakilerden hangisi bir widget türüdür",
      ["Stateful", "Constructor", "Class", "Const", "Deneme"]),

  QuestionModel("2. Flutter nedir", [
    "a) Bir oyun geliştirme çerçevesi",
    "b) Bir mobil ve web uygulama geliştirme çerçevesi",
    "c) Bir işletim sistemi",
    "d) Bir programlama dilidir"
  ]),

  QuestionModel(
      "3. Flutter uygulamalarını geliştirmek için hangi programlama dili kullanılır?",
      ["a) JavaScript", "b) Dart", "c) Python", "d) C#."]),
//b
  QuestionModel("4. Flutter, hangi platformları destekler?", [
    "a) Sadece iOS",
    "b) Sadece Android",
    "c) iOS ve Android",
    "d) Yalnızca masaüstü bilgisayarları"
  ]),
  QuestionModel("5. Flutter'da temel yapı taşı nedir?",
      ["a) Widget", "b) Modül", "c) Kütüphane", "d) Uygulama"]),
  QuestionModel("6. 'Hot Reload' özelliği ne işe yarar?", [
    "a) Uygulama performansını artırır",
    "b) Kod hatalarını düzeltir",
    "c) Anında kod değişikliklerini gösterir",
    "d) Uygulama boyutunu azaltır"
  ]),
  QuestionModel("7. Stateless Widget nedir?", [
    "a) Durumsuz bir widget türü",
    "b) Durum yönetimi sağlar",
    "c) Görsel öğeleri temsil eder",
    "d) İşlemci yoğunluğu yaratır"
  ]),
  QuestionModel("8. Flutter uygulamaları nasıl test edilir?", [
    "a) Yalnızca gerçek cihazlarda",
    "b) Yerel simülatörler veya cihazlar üzerinde",
    "c) Yalnızca web tarayıcılarında",
    "d) Yalnızca karanlık modda"
  ]),
  QuestionModel(
      "9. Flutter ile veritabanı yönetimi için popüler bir seçenek nedir?",
      ["a) SQLite", "b) Firebase", "c) SharedPreferences", "d) MongoDB"]),
  QuestionModel(
      "10. Flutter uygulamalarının derlenmiş kodunu hangi platformlarda yayınlayabilirsiniz?",
      [
        "a) Yalnızca Google Play Store",
        "b) Yalnızca Apple App Store",
        "c) Her ikisi de",
        "d) Yalnızca Twitter üzerinde"
      ])
];
