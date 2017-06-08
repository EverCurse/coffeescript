class Animal
  constructor: (@name) ->
  move: (distance) ->
    console.log("#{@name} move #{distance} meters")

#base = new Animal("dog")
#base.move(5)

class Horse extends Animal
  move: ->
    console.log(" 奔跑 ")
    super 10  #重写父类的move 并且继续调用 类似python装饰器

horse =new Horse("mike")
horse.move()


#交换赋值
a = 10
b =20
[a,b] = [b,a]
console.log(a) #20



#返回多个值
weatherReport = (location) ->
  [location, "mid", "Sunny"]

res = weatherReport("LA")
console.log(res)



#提取深嵌套值

futurists =
  sculptor: "Umberto Boccioni"
  painter: "Vladimir Burliuk"
  poet:
    name: "F.T. Marinetti"
    address: [
      "Via Roma 42R"
      "Bellagio, Italy 22021"
    ]

{painter: name } = futurists

#{poet: {name, address: [street, city]}} = futurists

console.log(name)


###
  需要内嵌原生javascript `代码`
###

hello = `function (name) {
    console.log(name)
}`

hello "world"



###
  异常
###

try
  hello "world6"
catch error
finally
  console.log("over")