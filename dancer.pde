class Dancer {
  PVector pos;
  String id;
  Boolean female;
  
  Dancer (JSONObject json) {
    pos = new PVector ();
    id = json.getString ("id");
    female = json.getString ("gender") == "female";
  }
  
  void draw () {
    fill (female ? color (255,0,0) : color (0,0,255));
    ellipse (pos.x, pos.y, 50, 50);
  }
}