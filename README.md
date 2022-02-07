# Strategic-Movement-of-Robot
Movement of Robot with respect to the Object

We are designing a strategy for a robot pursing an object. The initial distance between the robot and the object is a random variable D with a known PMF.

d=10 , 0.1
d=11 , 0.1
d=12 , 0.1
d=13 , 0.1
d=14 , 0.1
d=15 , 0.1
d=16 , 0.1
d=17 , 0.1
d=18 , 0.1
d=19 , 0.1


Let assume that all the movements are in one axis. At each time steps (1 unit of time) the object may randomly move to the left, to the right or stop. 
Let assume that the probability of the object moving to the left and right is the same and equal to POM.


The robot will follow the object based on the following strategies. Note that at each time step, the robot will only have one movement.

• Strategy 1: At each unit of time, the robot will move 1 unit toward the object regardless of the object movement.

• Strategy 2: At each unit of time, the robot will move 1 unit toward the object (with the probability of 1.5 POM ) or will stop (with the probability of 1-1.5Pom) regardless of the object movement.

• Strategy 3: At each unit of time, the robot will move 1 unit toward the object if the object moves to either left or right, and the robot will stop if the object stops.

1. Analytically find the expected value of time for the robot to catch the object using Strategy 1 and 3.

2. Write a MATLAB code to calculate the above expected values for POM : 0.1, 0.2, 0.3, 0.4 and 0.5 and list them in a Table.
