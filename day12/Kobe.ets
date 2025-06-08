interface kobe{
  date:number,
  height:string|number,
  tall:string|number,
  alias:string
}
let Person:kobe={
  date:2020-1978,
  height:'96kg',
  tall:'198cm',
  alias:'黑曼巴(Black Mamba)、小飞侠'
}
console.log('科比的年龄是',Person.date)
console.log('科比的身高是',Person.tall)
console.log('科比的体重是',Person.height)
console.log('科比的别名是',Person.alias)
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