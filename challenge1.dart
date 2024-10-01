/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */


void main(){
const name= "Hussain";
printName(name);
const birth= 2002;
print(printAge(2002,2024));
const language= "en";
printHello(name, language);
 int x=1;
  int y=2;
  printMax(x, y);


}
void printName(name){
   print (name);
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
int printAge(int birthYear, int currentYear) {
  int currentYear = 2024;
  int age = currentYear - birthYear;
  return age;
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(name, language) {
if (language =="en")
 print("Hello $name");
 if (language =="es")
 print("Hola $name");
 if (language =="fr")
 print("Bonjour $name");
 if (language =="tr")
 print("Merhaba $name");




}
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(x,y){
  int x=1;
  int y=2;
  if (x>y)
  print (x);
  if(y>x)
  print (y);
}