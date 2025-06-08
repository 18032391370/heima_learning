/*
桌子尺寸信息枚举保存
作业目标：声明一个枚举类型,将桌子不同型号的尺寸信息保存起来,并输出中等型号尺寸信息
考察能力：能够定义并使用枚举类型
作业需求如下：
1. 现有三个尺寸大中小需要进行保存:
    300cm * 350cm
    200cm * 249cm
    100cm * 150cm
2. 为了方便使用, 采取枚举方式进行保存
相关素材 无
*/
enum tableSize{
  largeSize='300cm * 350cm',
  medium='200cm * 249cm',
  trumpet='100cm * 150cm'
}
let mediumTable:tableSize=tableSize.medium
console.log('中等型号尺寸信息是',mediumTable)
@Entry
@Component
struct Index {
  @State message: string = 'Hello World';
  build() {
    RelativeContainer() {
      Text(this.message)
        .id('HelloWorld')
        .fontSize($r('app.float.page_text_font_size'))
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
        .onClick(() => {
          this.message = '欢迎';
        })
    }
    .height('100%')
    .width('100%')
  }
}