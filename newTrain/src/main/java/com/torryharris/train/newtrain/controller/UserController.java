package com.torryharris.train.newtrain.controller;

import com.torryharris.train.newtrain.model.TrainDetail;
import com.torryharris.train.newtrain.repository.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import java.security.PublicKey;
import java.util.*;

@Controller

public class UserController {
    @Autowired
    UserRepo repo;
    @RequestMapping("railway")
    public String railway(){
        return "railway.jsp";
    }
    @RequestMapping("add")
    public String add(TrainDetail detail){
        repo.save(detail);
        return "railway.jsp";
    }

    @RequestMapping("back")
    public String back()
    {
        return "railway.jsp";
    }

    @RequestMapping("get")
//        public ModelAndView get(@RequestParam int trainno) {
//        ModelAndView mv = new ModelAndView("trainuserdetail.jsp");
//        TrainDetail trains = repo.findById(trainno).orElse(new TrainDetail());
//        System.out.print(trains);
//        mv.addObject(trains);
//        return mv;
//    }
    public ModelAndView get(@RequestParam String source,@RequestParam String destination)
    {
          ModelAndView mv=new ModelAndView("trainAll.jsp");
          List<TrainDetail> list=repo.findBySourceAndDestination(source,destination);
          for(TrainDetail tr:list)
          {
              TrainDetail trainDetail = new TrainDetail(tr.getTrainno(), tr.getTrainname(),tr.getSource(),tr.getDestination());
              mv.addObject("trainDetail", trainDetail);
            //  System.out.print(trainDetail);
          }


        //  System.out.println(repo.findBySourceAndDestination(source,destination));

          return mv;
   }

}
