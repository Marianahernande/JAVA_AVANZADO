package co.edu.sena.project2687351.model.repository;

import co.edu.sena.project2687351.model.beans.User;

import java.sql.SQLException;

public class TestUserRepositoryImpl {
    public static void main(String[] args) throws SQLException{


    Repository<User> repository = new UserRepositoryImpl();

    System.out.println("===== saveObj Insert =====");
    User userInsert = new User();
    userInsert.setUser_firstname("Mari");
    userInsert.setUser_lastname("Hernandez");
    userInsert.setUser_email("mari@gmail.com");
    userInsert.setUser_password("123247");
    repository.saveObj(userInsert);

        userInsert.setUser_firstname("Jessi");
        userInsert.setUser_lastname("Chamucero");
        userInsert.setUser_email("jessika@gmail.com");
        userInsert.setUser_password("123247m");
        repository.saveObj(userInsert);


        System.out.println("======= listAllObj =======");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("======= byIdObj =======");
        System.out.println(repository.byIdObj(1));
        System.out.println();

        System.out.println("======= saveObj =======");
        User userUpdate = new User();
        userUpdate.setUser_id(2);
        userUpdate.setUser_firstname("Mari");
        userUpdate.setUser_lastname("Herna");
        userUpdate.setUser_email("marimaria@gmail.com");
        userUpdate.setUser_password("12345");
        repository.listAllObj().forEach(System.out::println);
        System.out.println();

        System.out.println("======= deleteObj =======");
        repository.deleteObj(2);
        repository.listAllObj().forEach(System.out::println);


        }
    }


