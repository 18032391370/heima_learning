// 装饰器 入口
@Entry
@Component

struct practice1 {
  build() {
    Row(){
      Column(){
        Text('听说前端出大事儿了')
          .fontWeight(700)
          .lineHeight(30)
          .width('96%')
        Text('最近这两天，在前端圈最火的图片莫过于下面这张了。 这是一段 React 代码，就算你完全没用过 React 也没关系，一眼看过去就能看到其中')
          .width('97%')
          .fontSize(14)
          .fontColor('#666')
          .lineHeight(20)
          .maxLines(3)
          .textOverflow({
            overflow:TextOverflow.Ellipsis
          })
        Text('宫水三叶的刷题日记')
          .fontSize(12)
          .fontColor('#999')
          .lineHeight(24)
          .width('96%')
      }
        .width('70%')
        .flexGrow(1)
      Image($r('app.media.web'))
        .objectFit(ImageFit.Contain)
        .width(100)
        .flexGrow(1)
        .margin(10)
    }
    .width(360)
  }
}