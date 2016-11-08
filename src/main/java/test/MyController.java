package test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MyController {

    @RequestMapping("/")
    public String onIndex() {
        return "first";
    }

//    @RequestMapping("/homePage")
//    public String homePage() {
//        return "homePage.js";
//    }

    @RequestMapping("/page1Gallery")
    public String page1Gallery() {
        return "page1Gallery";
    }

    @RequestMapping("/page1")
    public String page1() {
        return "page1";
    }

    @RequestMapping("/page2")
    public String page2() {
        return "page2";
    }

    @RequestMapping("/page3")
    public String page3() {
        return "page3";
    }

    @RequestMapping("/page4")
    public String page4() {
        return "page4";
    }

    @RequestMapping("/page5")
    public String page5() {
        return "page5";
    }
}
