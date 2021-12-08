package com.torryharris.train.newtrain.repository;

import com.torryharris.train.newtrain.model.TrainDetail;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface UserRepo extends CrudRepository<TrainDetail,Integer> {
List<TrainDetail> findBySourceAndDestination(String source, String destination);

}
