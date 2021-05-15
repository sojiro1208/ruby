teacher = {name: ["hanako", "suzuki"], age: 25, from: "Tokyo"}
teacher[:name][0]

teacher2 = ["hanako",25, "Tokyo",["shijuku", "akabane"]]
puts teacher2[3][0]

teacher3 =  {name: {nickname: "hanako"}}
puts teacher3[:name][:nickname]
