
// mixins are a way of reusing a class’s code in multiple class hierarchies.
// through this we can avoid code duplication
// we can't create a constructor in mixin class, but we can create variables and methods
// use 'with' keyword to mix a mixin class with normal class 

void main() {

  var man = Man();
  man.doRun();
  man.doSwim();
  man.doWalk();


  var duck = Duck();
  duck.doWalk();
  duck.doSwim();


  var snake = Snake();
  snake.doSwim();
  snake.doCrawl();

}

// use mixin classes with normal class to add properties to classes

class Man with Walk, Run, Swim {
  Man() {
    print('A new Man created with properties of walk, run and swim');
  }
}

class Duck with Walk, Swim {
  Duck() {
    print('A New Duck created with properties of walk and Swim');
  }
}

class Snake with Crawl, Swim {
  Snake() {
    print('A new Snake created with properties of crawl and swim');
  }
}


// we create different mixins


mixin Walk {

  void doWalk() {
    print('I am walking now');
  }

}

mixin Run {

  void doRun() {
    print('I am running now');
  }

}

mixin Fly {

  void doFly() {
    print('I am flyin now');
  }

}

mixin Swim {

  void doSwim() {
    print('I am swimming now');
  }

}

mixin Crawl {
  void doCrawl() {
    print('I am crawling now');
  }
}