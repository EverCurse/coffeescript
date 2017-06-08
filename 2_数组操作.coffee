###
使用“范围操作符”时：
  2个.包含右边界
  3个.不包含右边界
  省略左边界，默认左边界为0
  省略右边界，默认右边界为数组长度
###

list_data = ['a','b','c','d']
console.log(list_data[1..2])


#替换数组片段
list_data[1..2] =['hello','coffeeScipt']
console.log(list_data)


#编译后的js的变量声明始终在顶部
six = (one = 1) + (two = 2) + (three = 3)
console.log(six)

calc = (x,y) ->
  try
    x/y
  catch error
    error
console.log(calc(4,2))


"""
操作符及其变体

由于==可能会导致bug，所以将==转译为===，！=转译为！==，is转译为===，isnt转译为!==。
not转译为!。
and转译为&&，or转译为||。
while、 if/else 和 switch 语句中，可以使用then将条件表达式写在单行。
on和yes转译为true；off和no转译为false。
unless转译为if的反面。
this.property可简写为@property。
可使用in判断知否存在于数组中；of判断是否存在于对象的key值中。
**求幂，//整除，%与JavaScript相同，%%求模。
"""


"""
存在操作符

JavaScript中，判断变量是否存在，通常使用||=。但，如果变量值是0、空字符串或false，会导致错误。
因此，CofeeScript使用?存在操作符，当变量为null或undefined时才满足条件。
"""
res = '1' if notExsist?
console.log(res)

"
"
Exsist = "value"
res = '1' if Exsist?
console.log(res)

speed = 5
speed ?= 15 #如果speed为null或者为定义的时候 赋值为15
footrints = yeti ? "bear" #footrints的值取决于yeti的存在与否







