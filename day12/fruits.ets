// 1. 将单位保存起来待使用
enum Unit {
  PriceU = '元',
  WeightU = '斤'
}
// 2. 水果店库存罗列 苹果 -- 20斤 香蕉 -- 20斤 橘子 -- 20斤
const fruits: number[] = [20, 20, 20]
const price:number[]=[10,5,8]
const fruitName:string[]=['苹果','香蕉','橘子']
// 3.消费总额, 顾客购买了5斤苹果, 每斤10元; 4斤橘子,每斤8元
// apple：5*10=50 orange：4*8=32 一个用户购买的物品应该是固定的
console.log('---------消费总额----------')
const applePurchased:number=5*price[0]
const orangePurchased:number=4*price[2]
const total=applePurchased+orangePurchased
console.log("消费总额是",total+Unit.PriceU)

// 4. 输出剩余库存
console.log('---------商店库存----------')
fruits[0]-=5
fruits[2]-=4
console.log(fruitName[0]+'的库存是'+fruits[0]+Unit.WeightU)
console.log(fruitName[2]+'的库存是'+fruits[2]+Unit.WeightU)

// 5. 消费明细打印
// 5.1 封装函数,进行统一处理
function detailed(name:string,weight:number,prices:number):void {
  let aggregate:number=weight*prices
  console.log(name+weight+Unit.WeightU+'*'+prices+Unit.PriceU+'='+aggregate+Unit.PriceU)
}
console.log('----------消费明细----------')

// 5.2 调用函数输出 单品消费明细
detailed('苹果',5,10)
detailed('橘子',4,8)



// 装饰器 入口
@Entry
@Component

struct Job03 {
  build() {
  }
}