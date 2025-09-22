void main(){

  const doesOneEqualTwo = (1 == 2);
  print('doesOneEqualTwo $doesOneEqualTwo');

  const doesOneNotEqualTwo = (1 != 2);
  print('doesOneNotEqualTwo $doesOneNotEqualTwo');

  const isSunny = true;
  const homeword = false;
  const willGoSwimming = isSunny && homeword;
  print('willGoSwimming $willGoSwimming');

  const guess = false && true || true ;
  print(guess);
}