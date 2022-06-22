class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Căn cước công dân gắn chip điện tử  hiện nay không tích hợp thông tin gì?",
    "options": [
      'Đăng ký xe',
      'Đăng ký kết hôn',
      'Mã số thuế cá nhân',
      'Bảo hiểm y tế'
    ],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Quả nào sau đây chứa nhiều vitamin C hơn cả?",
    "options": ['Chuối', 'Cam', 'Ổi', 'Dưa hấu'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Tỉnh nào được mệnh danh là thủ phủ cà phê của Việt Nam?",
    "options": ['Lâm Đồng', 'Kon Tum', 'Đắk Nông', 'Đắk Lắk'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Hiện nay tháp Pisa ở Ý bị nghiêng theo hướng nào?",
    "options": ['Đông', 'Tây', 'Nam', 'Bắc'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Ngày Quốc tế Hạnh phúc 20/3 được lấy ý tưởng từ quốc gia nào?",
    "options": ['Bhutan', 'New Zealand', 'Thụy Sĩ', 'Phần Lan'],
    "answer_index": 0,
  },
];
