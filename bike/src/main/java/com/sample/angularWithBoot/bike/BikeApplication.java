package com.sample.angularWithBoot.bike;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class BikeApplication {

    //Pluralsight course git repo  https://github.com/dlbunker/ps-spring-boot-and-angular
    //mvn spring-boot:run  to run from command line
        /*to set yarn in angular as default package manager
        ng set --global packageManager=yarn */

        /*
        agular commands while creating project
        1. ng new bike-ui -routing     creat bike-ui project with routing enabled
        2. ng g service service services/bike      generate service in services/bike folder
        3. ng g component components/admin       creating component from command line

         */
        //router tag in html tells which will be header for all the applciation
    /*
    npm install --save rxjs-compat
    npm install bootstrap --save
    npm install @angular-devkit/core --save
    for prod server like setup
     npm install express-http-proxy --save
     npm install cors --save
     npm install port
       to build prod so that index.html will gets created
       ng build --prod
         and to run node server -> node server.js

     */


    public static void main(String[] args){
        SpringApplication.run(BikeApplication.class);
    }
}
