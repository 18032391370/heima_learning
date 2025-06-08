// 装饰器 入口
@Entry
@Component

struct practice1 {
  build() {
    Column(){
      Text('对待不同文明，需要比天空更宽阔的胸怀')
        .fontSize(18)
        .fontWeight(600)
        .lineHeight(30)
        Text('央视网 1小时前')
          .width('90%')
          .fontSize(14)
          .fontColor('#999')

    }

  }
}