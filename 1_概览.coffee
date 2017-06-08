#赋值
number = 100
flag = true
data = "hello" if flag
console.log(data)

#方法
squal = (x) ->
  console.log(x**2)

squal 2

#数组

list_data = [1,2,3,4,5,6]

#or

list_data = [
  1
  2
  3
  4
  5
]

#对象

hash_data =
  a: 1
  b:[1,2,3]
  c: (x) -> x**2


if 1<2 and 3>1
  console.log('if judge')

else
  console.log('else block')

#三元运算符
data = if 3>2 then 'true' else 'false'
console.log(data)


day = "Mon"
#switch
switch day
  when "Mon" then console.log('mon')
  when "Tue" then console.log('mon')
  when "Thu" then console.log('mon')
  when "Fri", "Sat"
    if day is "something"
      console.log('mon')
  when "Sun" then console.log('mon')
  else console.log('mon')

#循环
eat = (x) -> console.log(x)
eat food for food in ['toast', 'cheese', 'wine'] #有点牛逼


# 历遍数组，使用索引
menu = (index,value) -> console.log(index,value)
courses = ['greens', 'caviar', 'truffles', 'roast', 'cake']
menu i+1, dish for dish,i in courses

# 历遍并过滤
foods = ['broccoli', 'spinach', 'chocolate']
eat food for food in foods when food != 'chocolate'


#列表推导式
eatFood = (food for food in foods)
console.log(eatFood)


#...不包含右边界；..包含右边界
console.log((x for x in [1..5])) #1-5
console.log((x for x in [1...5])) #1-4

#遍历对象 注意不是in 是 of
hash_data = a:4,b:5
console.log(age for name,age of hash_data)