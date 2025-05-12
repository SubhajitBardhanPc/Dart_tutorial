abstract class shape{
      void draw();
      void paint();
}

class Circle extends shape{
      @override
      void draw(){
            print("I am drawing Circle");
      }
      @override
      void paint(){
            print("I am painting Circle");

      }
}
class squre extends shape{
      @override
      void draw(){
             print("Drawing Square");
      }
      @override
      void paint(){
            print("Painting Squire");
      }
}


void main(){
      Circle c = new Circle();
      c.draw();
      c.paint();     
      squre s = squre();
      s.draw();
      s.paint(); 
}