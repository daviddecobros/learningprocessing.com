// Example 9-10: Interactive stripes

// An array of stripes
Stripe[] stripes = new Stripe[10];

void setup() {
  size(480, 270);
  
  // Initialize all Stripe objects
  for (int i = 0; i < stripes.length; i++) {
    stripes[i] = new Stripe();
  }
}

void draw() {
  
  background(100);
  // Move and display all Stripe objects
  for (int i = 0; i < stripes.length; i++) {
    // Check if mouse is over the Stripe
    stripes[i].rollover(mouseX, mouseY);
    stripes[i].move();
    stripes[i].display();
  }
}
