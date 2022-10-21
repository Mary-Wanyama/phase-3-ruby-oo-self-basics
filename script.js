// class Dog {
//     showingThis()
//     console.log(this)
// }
// const fido = new Dog()
// fido.showingThis()

class Dog {
    showingThis() {
      console.log(this);
    }
  }
  
  const fido = new Dog();
  fido.showingThis();