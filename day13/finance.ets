// 装饰器 入口
@Entry
@Component

struct practice1 {
  build() {
    Column(){
      Text('财经·观察|“赏花经济”带动文旅市场春潮涌动')
        .fontSize(20)
        .fontWeight(600)
        .lineHeight(30)
      Text('新华社新闻')
        .width('98%')
        .fontSize(14)
      Text('发布时间 1小时前')
        .width('98%')
        .lineHeight(20)
        .fontColor('#999999')
      Text('长安街上玉兰婀娜多姿，千年古寺丁香芳姿初展，东湖之畔樱花灿若云霞，广西南宁黄花风铃木恣意绽放.春风拂过，全国各地繁花似锦。人们纷纷走进公园、郊野踏青赏花，“赏花热”掀起春日旅游热潮，为城乡消费注入蓬勃动能。')
        .width('97%')
        .fontSize(14)
        .fontColor('#444444')
        .lineHeight(24)
      Text('绚烂“花海”带火城市赏花游')
        .width('99%')
        .fontWeight(700)
        .lineHeight(40)
      Text('3月的武汉春光明媚，超50万株樱花树将两江四岸渲染成粉色花海。在武汉东湖樱园，游客沿着湖岸与空中栈道漫步，沉浸在如烟如霞的樱花世界，雕花剪纸、百花戏由、“裙幄宴”等行进式展演目不暇接。')
        .width('100%')
        .fontSize(14)
        .fontColor('#444444')
        .lineHeight(24)
      Image($r('app.media.pic'))
        .width(300)
        .margin(15)
      Text('游客在东湖樱园留影')
        .fontSize(14)
        .fontWeight(500)
        .fontColor('#666666')
    }
  }
}