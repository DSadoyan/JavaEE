package com.digi;

import com.digi.model.User;
import com.digi.repository.UserRepositoryJPAImpl;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Test {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext context =
                new ClassPathXmlApplicationContext("application-context.xml");
//        UserRepositoryJPAImpl userRepository =
//                context.getBean("userRepository", UserRepositoryJPAImpl.class);
//        userRepository.saveUser(new User(0, "Ani", "Ananyan", 1985,
//                "aa@mail.ru", "Aa123456", null, null, null));

//        Human human = context.getBean("human", Human.class);
//        System.out.println(human.name);
    }
}
