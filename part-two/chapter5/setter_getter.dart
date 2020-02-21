class Rect {
  num height;
  num width;

  Rect(this.height, this.width);

  // get 方法
  get area {
    return this.height * this.width;
  }

  // set 方法
  set areaHeight(value) {
    this.height = value;
  }
}

void main() {
  Rect r = new Rect(10, 4);
  //调用set方法
  r.areaHeight = 6;
  //直接通过访问属性的方式访问area
  print("面积:${r.area}");

  print(r.area);
}
