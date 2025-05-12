class vehicle { 
      String type = "Car";

      void move(){
            print("The Vehicle is moving");
      }
      
}

class car extends vehicle{
      String brand = "Toyota";
      void showBrand(){
            print("Brand is  $brand");
      }
}


void main(){
      car c = new car();
      c.move();
      c.showBrand();
     
}