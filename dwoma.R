#delta = (b^2 - (4*a*c) > 0)
fun_kw = function(a, b, c) {
  if(b^2 - (4 *a * c) < 0) {
    print("brak rozwi¹zañ")
} else if(b^2 - (4*a*c) <= 0) {
    print("delta wynosu 0")
  x0 = -b/2*a
  return(x0) }
  else if(b^2 - (4*a*c) > 0){
    delta = (b^2 - (4*a*c) > 0)
  x1 = (-b - sqrt(delta))/2*a
  x2 = (-b + sqrt(delta))/2*a
  print("x1 i x2 wynosz¹: ")
  print(x1)
  print(x2)
}
}