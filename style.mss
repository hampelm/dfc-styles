Map {
  background-color: transparent;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#dfcfuturelanduse50ye {
  polygon-opacity:1;
  polygon-fill:#ae8;
  
  // city center
  ["_50Year"="CC"] {
    polygon-fill: #ed523b;
  }
  
  // district center
  ["_50Year"="DC"] {
    polygon-fill: #0e69aa;
  }
  
  // neighborhood center
  ["_50Year"="NC"] {
    polygon-fill: #71a5cf;
  }

  // green mixed rise
  ["_50Year"="GMR"] {
    polygon-fill: #f69638;
  }

  // medium density
  ["_50Year"="MDR"] {
    polygon-fill: #fee044;
  }

  // Low density residential
  ["_50Year"="LDR"] {
    polygon-fill: #fee78a;
  }

  // live-make
  ["_50Year"="LM"] {
    polygon-fill: #dd539b;
  }

  // heavy industrial
  ["_50Year"="IH"] {
    polygon-fill: #462f6b;
  }

  // utilities
  ["_50Year"="IU"] {
    polygon-fill: #807f83;
  }

  // general industrial
  ["_50Year"="IG"] {
    polygon-fill: #7058a4;
  }

  // light industrial
  ["_50Year"="IL"] {
    polygon-fill: #a194c4;
  }
  
  // green residential
  ["_50Year"="GR"] {
    polygon-fill: #78b45e;
  }
  
  // innovation productive
  ["_50Year"="IP"] {
    polygon-fill: #128683;
  }
  
  // innovation ecological
  ["_50Year"="IE"] {
    polygon-fill: #1bafae;
  }
  
  // large park
  ["_50Year"="LP"] {
    polygon-fill: #65a159;
  }
  
  // cemetery
  ["_50Year"="CEM"] {
    polygon-fill: #325d34;
  }
}
