package main.java.ru.brown.testDbUtils;

import main.java.ru.brown.model.Bhuser;
import main.java.ru.brown.service.DbUser;

public class TestUser {
    public static void main(String[] args) {


        Bhuser bhuser = DbUser.getUser(1);
        System.out.println(bhuser);
    }
}
