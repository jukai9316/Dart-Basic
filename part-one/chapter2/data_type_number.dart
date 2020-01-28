/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/8
 */
void main(){
  num a = 10;
  a = 12.5;
  print(a);
  print(a.runtimeType);

  int b = 20;
//  b = 20.5;
  print(b);
  print(b.runtimeType);

  double c = 10.5;
//  c = 30;
  print(c);
  print(c.runtimeType);
  print("\n");
  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  //NaN
  print(0.0 / 0.0);
  //isEven 是否是偶数
  print(b.isEven);
  //isOdd 是否是奇数
  print(b.isOdd);
  int d = 11;
  print(d.isEven);
  print(d.isOdd);

  int e = -100;
  //绝对值
  print(e.abs());

  double f = 10.5;
  print(f.round());//最靠近f的整数
  print(f.floor());//不大于f的最大整数
  print(f.ceil());//不小于f的最小整数

  print(f.toInt());
  print(f.toString());
  print(d.toDouble());

}
