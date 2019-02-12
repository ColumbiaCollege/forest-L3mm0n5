//Forest - Caleb
PImage tree;
PImage tempTree;

tree = loadImage("tree transparent background.png");
size(800, 600);
background(255);
for (int i = 0; i < 90; i++) {
  tempTree = tree.copy();
  tempTree.resize(0, 50);
  image(tempTree, random(width), 100-2*i);
  tempTree = tree.copy();
  tempTree.resize(65, 65);
  image(tempTree, random(width), 150-2*i);
  tempTree = tree.copy();
  tempTree.resize(80, 80);
  image(tempTree, random(width), 200-2*i); 
  tempTree = tree.copy();
  tempTree.resize(95, 95);
  image(tempTree, random(width), 250-2*i);
  tempTree = tree.copy();
  tempTree.resize(110, 110);
  image(tempTree, random(width), 300-2*i);
  tempTree = tree.copy();
  tempTree.resize(125, 125);
  image(tempTree, random(width), 350-2*i);
  tempTree = tree.copy();
  tempTree.resize(140, 140);
  image(tempTree, random(width), 400-2*i);
  tempTree = tree.copy();
  tempTree.resize(155, 155);
  image(tempTree, random(width), 450-2*i);
    tempTree = tree.copy();
  tempTree.resize(155, 155);
  image(tempTree, random(width), 500-2*i);
  tempTree = tree.copy();
  tempTree.resize(155, 155);
  image(tempTree, random(width), 550-2*i);
  tempTree = tree.copy();
  tempTree.resize(155, 155);
  image(tempTree, random(width), 600-2*i);
  tempTree = tree.copy();
  tempTree.resize(155, 155);
  image(tempTree, random(width), 630-1*i);
}
