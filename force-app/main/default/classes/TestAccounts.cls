@isTest
public with sharing class TestAccounts {
  @TestSetup
  static void makeData() {
    insert new Account(name = 'dummy data');
  }
  @isTest
  static void oneAccount() {
    MyAccount ma = new MyAccount();
    System.assert(ma != null);
  }
}
