class Project {
  final String foodname; //ชื่ออาหาร
  final String description; //คำอธิบายอาหาร
  final String ingredients; //วัตถุดิบ
  final String how; //คำอธิบายอาหาร
  final int Level; //ระดับความยากของอาหาร
  final int ViewCount; //จำนวนครั้งที่มีผู้เข้าชม
  final String imageUrl; //URL ภาพปก
  Project({
    required this.foodname,
    required this.description,
    required this.Level,
    required this.how,
    required this.ingredients,
    required this.ViewCount,
    required this.imageUrl,
  });

}
