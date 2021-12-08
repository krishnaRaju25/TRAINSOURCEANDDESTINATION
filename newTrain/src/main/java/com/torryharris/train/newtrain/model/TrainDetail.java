package com.torryharris.train.newtrain.model;

import lombok.*;

import javax.persistence.Entity;
import javax.persistence.Id;
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Entity
public class TrainDetail {
    @Id
    private int trainno;
    private String trainname;
    private String source;
    private String destination;

    public String getTrainname() {
        return trainname;
    }

    public void setTrainname(String trainname) {
        this.trainname = trainname;
    }
}
