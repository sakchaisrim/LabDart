class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get numRatings => ratings.length;
  double? avgRating() {
    if (ratings.isEmpty) {
      return null;
    }
    return ratings.reduce((value, element) => value + element) / ratings.length;
  }
}
void main() {
  // สร้างออบเจกต์ร้านอาหาร
  var restaurant = Restaurant(
    name: "ร้านอาหารอร่อยมาก",
    cuisine: "อาหารไทย",
    ratings: [4.5, 3.8, 4.2, 4.7, 5.0], // ใส่คะแนนรีวิวเป็นตัวเลขที่ต้องการ
  );

  // แสดงผลลัพธ์
  print("ชื่อร้าน: ${restaurant.name}");
  print("ร้านอาหาร: ${restaurant.cuisine}");
  print("จำนวนรีวิว: ${restaurant.numRatings}");   // return get
  
  var avg = restaurant.avgRating();
  if (avg != null) {
    print("คะแนนเฉลี่ย: ${avg.toStringAsFixed(1)}");
  } else {
    print("ยังไม่มีรีวิว");
  }
}