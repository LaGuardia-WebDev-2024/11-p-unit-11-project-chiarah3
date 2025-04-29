var cloudX = [-20, 90, 290, 190, 340, 420, 480];
var cloudY = [90, 108, 120, 90, 70, 110, 88];
  var myFeelings =["I","", "the", "rain"];


setup = function() {
   size(600, 450); 
   }
   
draw=function(){

   
   background(137, 135, 143);
   
   textSize(150);
   fill(255,255,255);
   for(var i = 0; i < cloudX.length; i++){
     text("☁", cloudX[i], cloudY[i]);
   }

  fill(77, 74, 86);
   noStroke();
   rect(-10, 300, 610, 150);


//rain1

var t=35
for (t=35; t<1000 ; t+=50 ) {
strokeWeight(2);
stroke(0,92,162);
line(t,94,t-30,129);
};

//rain2
var t=25
for (t=25; t<1000 ; t+=50 ) {
strokeWeight(2);
stroke(0,92,162);
line(t,150,t-30,185);
};

//rain3
var t=10
for (t=10; t<1000 ; t+=50 ) {
strokeWeight(2);
stroke(0,92,162);
line(t,215,t-30,250);
};

 
   
   //person
fill(245, 231, 216);
noStroke();
ellipse(295,250,40,40);
rect(290,269,12,10);

//coat
fill(243, 219, 47);
noStroke();
rect(279,274,35,50);

var a=270
for(a=270;a<350;a+=43){
strokeWeight(1);
stroke(0,0,0);
rect(a,274,9,40);
};

//pants

var p=290
for(p=278;p<300;p+=18){
strokeWeight(1);
stroke(0,0,0);
fill(91,134,209);
rect(p,324,18,35);
};

    
    //myFeelings[]
    textSize(20);
    fill(0,0,255);
text(myFeelings[0],10,30);
text(myFeelings[1],10,60);
text(myFeelings[2],10,90);
text(myFeelings [3],10,120);


};

mouseClicked=function(){
var t1=35
for (t1=50; t1<1000 ; t1+=50 ) {
strokeWeight(2);
stroke(0,92,162);
line(t1,94,t1-30,129)
line(t1+65,94,t1+35,129)
};

let userFeelings="";
userFeelings=prompt("I ___ the rain");
myFeelings[1] =userFeelings;

}



