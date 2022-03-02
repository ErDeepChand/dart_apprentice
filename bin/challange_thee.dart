void main(List<String> args) {
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;//4610
  const answer2 = (x * 100) + (y * 100);//5600
  const answer3 = (x * 100) + (y / 10);//4601

  print('$answer1, $answer2, $answer3');
}

/*Consider the following code:
const x = 46;
const y = 10;
Work out what each answer equals when you add the
following lines of code to the code above:
const answer1 = (x * 100) + y;
const answer2 = (x * 100) + (y * 100);
const answer3 = (x * 100) + (y / 10); */