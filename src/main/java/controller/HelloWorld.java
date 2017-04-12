package controller;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Hung Cuteo on 09/04/2017.
 */
public class HelloWorld extends ActionSupport {
    public HelloWorld(){
    }
    public  String execute() throws Exception{
        return "success";
    }
}
