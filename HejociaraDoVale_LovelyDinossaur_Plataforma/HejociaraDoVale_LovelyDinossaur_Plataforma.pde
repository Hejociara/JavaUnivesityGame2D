int countImages = 10;
int count =0;
int largura = 800;
int altura = 600;
int andarEmY = 1;
PImage[] ImagemDeFundo = new PImage[1];
PImage[] imagem;

public void setup(){
 size (800,600);

 imagem = new PImage[countImages];
 ImagemDeFundo[0] = loadImage("Background1.png");
 for (int i = 0; i < 10; i++){
   if (i < 9){
     imagem[i] = loadImage("Walk("+(i+1)+").png");
   }else{
     imagem[i] = loadImage("Walk("+(i+1)+").png");
   }
 } 
}

void draw(){
  image(ImagemDeFundo[0],0,0,800,600);
  image(imagem[0],0,andarEmY,100,50); 
}
void keyPressed(){
  if (key == CODED) {
    if (keyCoded == UP){
  }
  if (key == 's'|| key == 's'){
    andarEmY += 10;
  
  }
}   
