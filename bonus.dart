void main(){

double orderValue = 19.99;
double distance = 20;
bool rushHour = true;
bool isRaining = true;
int orderSize = 13;

double deliveryCost;

// Grundliefergebühr

if (distance <=5){
  deliveryCost = 2.50;
}
else if (distance>5 && distance <=10){
  deliveryCost = 3.50;
}
else {
  deliveryCost = 5.00;
}

// Distanzzuschlag

if (distance>=5){
  deliveryCost += (distance.toInt() - 4) * 0.30;
}

// Wetterzuschlag

if (isRaining){
  deliveryCost += 1.50;
}

// Hauptverkehrszeitzuschlag

if (rushHour){
  deliveryCost += 2.00;
}

// Mengenrabatt

if (orderSize >=8){
  deliveryCost -=2.00;
}
else if (orderSize>=5){
  deliveryCost -=1.00;
}
else if (orderSize>=3){
  deliveryCost -=0.50;
}
// Mindestbestellwert

if (orderValue<=15.00){
  deliveryCost+=5.00;
}

// Maximalkostenregel

if (deliveryCost > orderValue * 0.4) {
  deliveryCost = (orderValue * 4).ceil() / 10;
}


}