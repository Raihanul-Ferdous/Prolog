               /* Program 30 */
goal
     makewindow(1,7,7,"Directory for disk A",0,0,20,35),
     dir ("a:","*.*",_),
     makewindow(2,7,7,"Directory for disk B",0,40,20,35),
     dir ("b:","*.*",_),
     makewindow(3,7,7,"",21,25,3,30).
