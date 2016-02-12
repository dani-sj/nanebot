do

function run(msg, matches)
  return " 😊 "
  end
return {
  description = "lab!", 
  usage = "fuck : ",
  patterns = {
    "^😊",
    "^😊😊",
    "^😊😊😊",
   "^😊😊😊😊",
    "^>😊😊😊😊😊",
  },
  run = run
}
end
