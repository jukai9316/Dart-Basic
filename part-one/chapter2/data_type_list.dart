/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/9
 */
void main(){

  //创建list
  var list1 = [1,2,3,"Dart",true];
  print(list1);
  //下标索引打印对于元素
  print(list1[2]);
  list1[1] = "Hello";
  print(list1);

  //创建不可变元素
  var list2 = const [1,2,3];
//  list2[0] = 5;  The value of the local variable 'list2' isn't used.

  //构造方法创建
  var list3 = new List();
  print(list3);

  var list = ["hello","dart"];
  print(list.length);
  list.add("New");
  print(list);

  //插入在index为1的位置
  list.insert(1, "Java");
  print(list);

  //移除元素
  list.remove("Java");
  print(list);

  //元素对应的位置
  print(list.indexOf("dart1"));
  //排序
  list.sort();
  print(list);
  //截取从1开始
  print(list.sublist(1));

  list.forEach(print);

  list.clear();
  print(list);

}
