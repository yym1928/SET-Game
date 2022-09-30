boolean sameColor(Card a, Card b, Card c) {
  if(a.sameColor(b) && b.sameColor(c))
  return true;
  return false;
}

boolean sameShape(Card a, Card b, Card c) {
  if(a.sameShape(b) && b.sameShape(c))
  return true;
  return false;
}

boolean sameFill(Card a, Card b, Card c) {
  if(a.sameFill(b) && b.sameFill(c))
  return true;
  return false;
}

boolean sameCount(Card a, Card b, Card c) {
  if(a.sameCount(b) && b.sameCount(c))
  return true;
  return false;
}

boolean diffColor(Card a, Card b, Card c) {
  if(!(a.sameColor(b) || b.sameColor(c) || a.sameColor(c)))
  return true;
  return false;
}

boolean diffShape(Card a, Card b, Card c) {
  if(!(a.sameShape(b) || b.sameShape(c) || a.sameShape(c)))
  return true;
  return false;
}

boolean diffFill(Card a, Card b, Card c) {
  if(!(a.sameFill(b) || b.sameFill(c) || a.sameFill(c)))
  return true;
  return false;
}

boolean diffCount(Card a, Card b, Card c) {
  if(!(a.sameCount(b) || b.sameCount(c) || a.sameCount(c)))
  return true;
  return false;
}  

boolean isSet(Card a, Card b, Card c) {
  if((diffCount(a,b,c) || sameCount(a,b,c)) && (diffShape(a,b,c) || sameShape(a,b,c)) && (diffFill(a,b,c) || sameFill(a,b,c)) && (diffColor(a,b,c) || sameColor(a,b,c)))
  return true;
  return false;
}
