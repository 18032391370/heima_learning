// 装饰器 入口
@Entry
@Component

struct practice1 {
  build() {
    Column(){
      Image($r('app.media.sunwukong'))
        .width(100)
      Text('重温西游记，经典还是经典！')
        .fontSize(14)
        .lineHeight(20)
        .maxLines(2)
        .textOverflow({
          overflow:TextOverflow.Ellipsis
        })
      Text('西游记影视剧原声续篇')
        .fontSize(12)
        .lineHeight(20)
        .fontColor('#999')
        .maxLines(1)
        .textOverflow({
          overflow:TextOverflow.Ellipsis
        })
    }
    .width(100)
  }
}