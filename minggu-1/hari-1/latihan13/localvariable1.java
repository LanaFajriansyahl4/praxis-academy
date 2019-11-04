public class localvariable1 {
   public void pupAge() {
      int age = 20;
      age = age + 7;
      System.out.println("Puppy age is : " + age);
   }

   public static void main(String args[]) {
      localvariable1 test = new localvariable1 ();
      test.pupAge();
   }
}