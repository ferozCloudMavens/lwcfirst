public with sharing class MyAccount {
  public Account acc;
  public MyAccount() {
    acc = [SELECT name FROM Account LIMIT 1];
  }
}
