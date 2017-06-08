`app = angular.module("myApp",[])
app.controller("myCtrl",function($scope){
  $scope.name = "hello";
})`


data = [
  {a:1,vis:true}
  {a:2,vis:true}
  {a:3,vis:true}
  {a:4}
]
console.log(data.filter (x) -> x["vis"] == true)

@click_func = ->
  console.log("hello,world")
