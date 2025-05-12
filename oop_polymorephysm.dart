class Animal{
      String sound = "Animal Sound";
      void Sounds(){
            print("Animal Make Sounds");
      }
}
class dogs extends Animal{
      @override 
      void Sounds(){
            print("Dog barks");
      }
} 


void main(){
      Animal animal = Animal();
      animal.Sounds();

      dogs d = new dogs();
      d.Sounds();
}