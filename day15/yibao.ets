@Entry
@Component
struct Index {
  build() {
    Column() {
      Column(){
        Image($r('app.media.yibao'))
          .width('100%')
        Column({space:15}){
          Text('怡宝矿泉水 555ml*12')
            .fontSize(14)
          Text('采用全球先进净水科技  二级反渗透净水机')
            .fontSize(12)
            .maxLines(1)
            .textOverflow({overflow:TextOverflow.Ellipsis})
          Row(){
            Column({space:5}){
              Text('￥ 10.90')
                .fontSize(14)
                .fontColor('#f60')
                .fontWeight(700)
              Text('￥ 17.00')
                .fontSize(12)
                .fontColor('#999')
                // .backgroundColor('#acacad')
            }
            // .backgroundColor(Color.Blue)
            .alignItems(HorizontalAlign.Start)
            .layoutWeight(1)
            Image($r('app.media.ic_jia'))
              .width(19)
              .fillColor('#fff')
              .backgroundColor('#f86504')
              .padding(3)
              .borderRadius(19)
          }
        }
        .padding({
          top:10,
          left:5,
          right:5,
          bottom:10
        })
        .alignItems(HorizontalAlign.Start)
      }
      .width(200)
      // .height(200)
      .backgroundColor('#fff')
      .borderRadius(10)
      .clip(true)
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#f6f7f9')
    .padding(20)
  }
}