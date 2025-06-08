/**
* ${PROJECT_NAME} #项目的名称
* ${FILE_NAME} #文件名称
* Created by ${USER} ON ${DATE} #作者及添加日期
*/
@Entry
@Component
struct Index{
  build(){
    Scroll(){
      Column(){
        // banner
        Column(){
          Image($r('app.media.log'))
            .width(203)
            .height(70)
            .margin({
              top:70,
              bottom:20
            })
          Row(){
            Image($r('app.media.ski'))
              .width(120)
            Image($r('app.media.hot'))
              .width(120)
              .position({
                x:130
              })
            Image($r('app.media.rank'))
              .width(120)
              .position({
                x:260
              })
          }
          .width('100%')
          Image($r('app.media.banner_line'))
            .height(44)
            .position({
              x:0,
              y:220
            })
          Text('评选规则')
            .width(54)
            .height(20)
            .fontSize(10)
            .fontColor('rgba(246, 223, 200, 1)')
            .backgroundColor('rgba(255, 224, 208, 0.3)')
            .borderRadius({
              topLeft:50,
              bottomLeft:50
            })
            .position({
              x:'100%',
              y:120
            })
            .translate({
              x:'-100%'
            })
            .borderRadius({
              topLeft:50,
              bottomLeft:50
            })
            .textAlign(TextAlign.Center)
        }
        .width('100%')
        .height(267)
        .backgroundImage($r('app.media.banner'))
        Column(){
          // 按钮1区
          Row({space:10}){
            Row({space:4.5}){
              Text('北京')
                .fontSize(16)
                .fontColor('rgba(95, 43, 14, 1)')
                .fontWeight(600)
              Image($r('app.media.ic_public_arrow_down_0'))
                .width(12)
                .fillColor('#fff')
                .backgroundColor('#502403')
                .borderRadius(6)
            }
            .width(163)
            .height(36)
            .linearGradient({
              colors:[['rgba(255, 226, 200, 1)',0],['rgba(230, 175, 138, 1)',100]],
              angle:90,
              repeating:false
            })
            .borderRadius(16)
            .justifyContent(FlexAlign.Center)
            Text('口碑目的地')
              .fontSize(16)
              .fontColor('rgba(153, 83, 46, 1)')
              .fontWeight(500)
              .width(163)
              .height(36)
              .backgroundColor('rgba(248, 213, 184, 0.2)')
              .borderRadius(16)
              .textAlign(TextAlign.Center)
          }
          .margin({
            top:24,
            bottom:24
          })
          // 按钮二区
          Flex({ wrap:FlexWrap.Wrap, justifyContent:FlexAlign.SpaceBetween }){
            Text('酒店')
              .width(78)
              .height(36)
              .backgroundColor('rgba(255, 255, 255, 0.8)')
              .borderRadius(4)
              .shadow({
                radius: 8,
                color:'rgba(47, 27, 14, 0.07)',
                offsetX:1,
                offsetY:1
              })
              .textAlign(TextAlign.Center)
            Text('酒店')
              .width(78)
              .height(36)
              .fontColor('rgba(255, 255, 255, 1)')
              .backgroundColor('rgba(255, 255, 255, 0.8)')
              .borderRadius(4)
              .shadow({
                radius: 8,
                color:'rgba(47, 27, 14, 0.07)',
                offsetX:1,
                offsetY:1
              })
              .linearGradient({
                colors:[['rgba(179, 109, 62, 0.8)',0],['rgba(204, 148, 102, 0.8)',100]],
                angle:90,
                repeating:false
              })
              .textAlign(TextAlign.Center)
            Text('酒店')
              .width(78)
              .height(36)
              .backgroundColor('rgba(255, 255, 255, 0.8)')
              .borderRadius(4)
              .shadow({
                radius: 8,
                color:'rgba(47, 27, 14, 0.07)',
                offsetX:1,
                offsetY:1
              })
              .textAlign(TextAlign.Center)
            Text('酒店')
              .width(78)
              .height(36)
              .backgroundColor('rgba(255, 255, 255, 0.8)')
              .borderRadius(4)
              .shadow({
                radius: 8,
                color:'rgba(47, 27, 14, 0.07)',
                offsetX:1,
                offsetY:1
              })
              .textAlign(TextAlign.Center)
          }
          // 近期热门
          Row(){
            Row(){
              Image($r('app.media.24_3x'))
                .width(17)
              Text('近期热门')
                .fontSize(14)
                .fontWeight(600)
                .fontColor('rgba(103, 57, 21, 1)')
            }
            .backgroundImage($r('app.media.select'))
            .backgroundImagePosition(Alignment.Bottom)
            .margin({
              right:37
            })
            Scroll(){
              Row({space:25}){
                Text('近期热门')
                  .fontSize(14)
                  .fontColor('rgba(102, 102, 102, 1)')
                Text('近期热门')
                  .fontSize(14)
                  .fontColor('rgba(102, 102, 102, 1)')
                Text('近期热门')
                  .fontSize(14)
                  .fontColor('rgba(102, 102, 102, 1)')
                Text('近期热门')
                  .fontSize(14)
                  .fontColor('rgba(102, 102, 102, 1)')
                Text('近期热门')
                  .fontSize(14)
                  .fontColor('rgba(102, 102, 102, 1)')
              }
              .layoutWeight(1)
            }
            .layoutWeight(1)
            .scrollable(ScrollDirection.Horizontal)
            .scrollBar(BarState.Off)
            .padding({
              top:12,
              bottom:11
            })
          }
          // 大标题
          Text('北京近期热门景点榜')
            .fontSize(24)
            .lineHeight(34)
            .fontColor('rgba(61, 26, 7, 1)')
            .fontWeight(600)
          // 卡片容器1开始 左右分布
          Row({space:8}){
            Image($r('app.media.universal'))
              .width(88)
              .height(175)
              .borderRadius(5)
            Stack(){
              Image($r('app.media.no_icon'))
                .width(50)
                .height(28)
              Text('No.1')
                .fontSize(11)
                .fontWeight(700)
                .fontColor('rgba(0, 0, 0, 1)')
            }
            .position({
              x:-4,
              y:0
            })
            // 右侧垂直容器
            Column({space:6}){
              // 标题
              Row(){
                Text('北京环球度假区')
                  .fontColor('rgba(51, 51, 51, 1)')
                  .fontWeight(600)
                  .layoutWeight(1)
                Image($r('app.media.ic_xihuan'))
                  .width(18)
              }
              // 状态 Row包Row避免受Column的影响导致换行？
              Row(){
                Row(){
                  Image($r('app.media.ic_hot'))
                    .width(11)
                    .fillColor('#fff')
                  Text('10')
                    .fontSize(14)
                    .fontColor('rgba(255, 255, 255, 1)')
                }
                .borderRadius(4)
                .linearGradient({
                  colors:[['rgba(255, 133, 110, 1)',0],['rgba(255, 144, 42, 1)',100]],
                  angle:90
                })
                .padding({
                  left:4,
                  right:4
                })
                Row()
                  .width(1)
                  .height(8)
                  .backgroundColor('rgba(245, 245, 245, 1)')
                  .margin({
                    left:4,
                    right:4
                  })
                Text('4.5分 1.8w条点评')
                  .fontSize(12)
                  .lineHeight(18)
                  .fontColor('rgba(102, 102, 102, 1)')
                Row()
                  .width(1)
                  .height(8)
                  .backgroundColor('rgba(245, 245, 245, 1)')
                  .margin({
                    left:4,
                    right:4
                  })
                Text('¥308起')
                  .fontSize(12)
                  .lineHeight(18)
                  .fontColor('rgba(102, 102, 102, 1)')
              }
              .width("100%")
              // 文本域
              Row(){
                Text(){
                  ImageSpan($r('app.media.dianzan'))
                    .width(16)
                  Span('上榜理由:')
                    .fontSize(13)
                    .fontColor('rgba(95, 43, 14, 1)')
                    .fontWeight(600)
                    .lineHeight(18)
                  Span('这个冬天来环球影城，一起沉浸在冬日独有的浪漫，漫步在雪花飞舞的雪天，创造专属于')
                    .fontSize(13)
                    .fontWeight(500)
                    .lineHeight(18)
                }
                .maxLines(3)
                .textOverflow({overflow:TextOverflow.Ellipsis})
              }
              // .width(216)
              // .height(72)
              .backgroundColor('rgba(255, 247, 241, 1)')
              .padding({
                top:8,
                right:9,
                bottom:10,
                left:8
              })
              // 两个按钮
              Row({space:4}){
                Text('嗨玩乐园')
                  .fontSize(10)
                  .fontColor('rgba(153, 174, 202, 1)')
                  .border({
                    width:1,
                    color:'rgba(153, 174, 202, 1)',
                    radius:4
                  })
                  .padding({
                    top:2,
                    right:4,
                    bottom:2,
                    left:2
                  })
                Text('嗨玩园')
                  .fontSize(10)
                  .fontColor('rgba(153, 174, 202, 1)')
                  .border({
                    width:1,
                    color:'rgba(153, 174, 202, 1)',
                    radius:4
                  })
                  .padding({
                    top:2,
                    right:4,
                    bottom:2,
                    left:2
                  })
              }
              // 最后一行
              Row(){
                Image($r('app.media.ic_daohangdizhi'))
                  .width(12)
                  .margin({
                    right:5
                  })
                Text('北京 · 果园环岛/通州区')
                  .fontSize(12)
                  .fontColor('rgba(153, 153, 153, 1)')
                Text('距您36.7km')
                  .fontSize(12)
                  .fontColor('rgba(153, 153, 153, 1)')
              }
            }
            // .layoutWeight(1)
            .width(216)
            .alignItems(HorizontalAlign.Start)
            // .backgroundColor('#999')
          }
          .width(336)
          // .height(199)
          .margin({
            top:12
          })
          .padding(12)
          // .backgroundColor('#999')
          .shadow({
            radius:8,
            color:'rgba(0, 0, 0, 0.1)',
            offsetX:0,
            offsetY:2
          })

          // 卡片容器2
          Row({space:8}){
            Image($r('app.media.imperial'))
              .width(88)
              .height(112)
              .borderRadius(5)
            Stack(){
              Image($r('app.media.no_icon'))
                .width(50)
                .height(28)
              Text('No.1')
                .fontSize(11)
                .fontWeight(700)
                .fontColor('rgba(0, 0, 0, 1)')
            }
            .position({
              x:-4,
              y:0
            })
            // 右侧垂直容器
            Column({space:6}){
              // 标题
              Row(){
                Text('北京环球度假区')
                  .fontColor('rgba(51, 51, 51, 1)')
                  .fontWeight(600)
                  .layoutWeight(1)
                Image($r('app.media.ic_xihuan'))
                  .width(18)
              }
              // 状态 Row包Row避免受Column的影响导致换行？
              Row(){
                Row(){
                  Image($r('app.media.ic_hot'))
                    .width(11)
                    .fillColor('#fff')
                  Text('10')
                    .fontSize(14)
                    .fontColor('rgba(255, 255, 255, 1)')
                }
                .borderRadius(4)
                .linearGradient({
                  colors:[['rgba(255, 133, 110, 1)',0],['rgba(255, 144, 42, 1)',100]],
                  angle:90
                })
                .padding({
                  left:4,
                  right:4
                })
                Row()
                  .width(1)
                  .height(8)
                  .backgroundColor('rgba(245, 245, 245, 1)')
                  .margin({
                    left:4,
                    right:4
                  })
                Text('4.5分 1.8w条点评')
                  .fontSize(12)
                  .lineHeight(18)
                  .fontColor('rgba(102, 102, 102, 1)')
                Row()
                  .width(1)
                  .height(8)
                  .backgroundColor('rgba(245, 245, 245, 1)')
                  .margin({
                    left:4,
                    right:4
                  })
                Text('¥308起')
                  .fontSize(12)
                  .lineHeight(18)
                  .fontColor('rgba(102, 102, 102, 1)')
              }
              .width("100%")
              // 文本域
              Text('"白天湖畔散步夜晚乘船赏景"')
                .fontSize(11)
                .fontColor('rgba(103, 49, 20, 1)')
                .backgroundImage($r('app.media.select'))
                .backgroundImagePosition(Alignment.Bottom)
                .backgroundImageSize({
                  width:'100%'
                })
              // 两个按钮
              Row({space:4}){
                Text('嗨玩乐园')
                  .fontSize(10)
                  .fontColor('rgba(153, 174, 202, 1)')
                  .border({
                    width:1,
                    color:'rgba(153, 174, 202, 1)',
                    radius:4
                  })
                  .padding({
                    top:2,
                    right:4,
                    bottom:2,
                    left:2
                  })
                Text('嗨玩园')
                  .fontSize(10)
                  .fontColor('rgba(153, 174, 202, 1)')
                  .border({
                    width:1,
                    color:'rgba(153, 174, 202, 1)',
                    radius:4
                  })
                  .padding({
                    top:2,
                    right:4,
                    bottom:2,
                    left:2
                  })
              }
              // 最后一行
              Row(){
                Image($r('app.media.ic_daohangdizhi'))
                  .width(12)
                  .margin({
                    right:5
                  })
                Text('北京 · 果园环岛/通州区')
                  .fontSize(12)
                  .fontColor('rgba(153, 153, 153, 1)')
                Text('距您36.7km')
                  .fontSize(12)
                  .fontColor('rgba(153, 153, 153, 1)')
              }
            }
            // .layoutWeight(1)
            .width(216)
            .alignItems(HorizontalAlign.Start)
            // .backgroundColor('#999')
          }
          .width(336)
          // .height(199)
          .margin({
            top:12
          })
          .padding(12)
          // .backgroundColor('#999')
          .shadow({
            radius:8,
            color:'rgba(0, 0, 0, 0.1)',
            offsetX:0,
            offsetY:2
          })
        }
        .padding({
          left:12,
          right:12
        })
      }
      .width("100%")
    }
  }
}