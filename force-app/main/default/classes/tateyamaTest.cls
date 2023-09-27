public with sharing class tateyamaTest {
  public Integer x;
  public String name;

  public tateyamaTest(Integer x, String name) {
    this.x = x;
    this.name = name;
  }

  public void displayInfo() {
    System.debug('x: ' + x + ', name: ' + name);
  }
}
