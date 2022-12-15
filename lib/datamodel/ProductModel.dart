class ProductDataModel {


  String? catgory_id;
  String? category_name;
  String? item_id;
  String? item_name;

  ProductDataModel({this.category_name, this.catgory_id, this.item_id, this.item_name});



  ProductDataModel.fromJson(Map<String, dynamic> json){
    catgory_id = json['catgory_id'];
    category_name = json['category_name'];
    item_id = json['item_id'];
    item_name = json['item_name'];
    

  }
}