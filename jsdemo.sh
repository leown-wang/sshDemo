
 var fs = require('fs')
 var dirName = process.argv[2]
 fs.mkdirSync("./" + dirName) 
 process.chdir("./" + dirName) 
 fs.mkdirSync('css') // 
 fs.mkdirSync('js') // 
 fs.writeFileSync("./index.html","<!DOCTYPE><title>Hello</title><h1>Hi</h1>", "")
 fs.writeFileSync("css/style.css","p{color:red}","")
 fs.writeFileSync("./js/main.js", "var string = 'Hello World';alert(string)","")
 process.exit(0)
