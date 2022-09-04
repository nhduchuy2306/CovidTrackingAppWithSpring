package com.example.covidtracking.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class LocatonStats {

    private String state;
    private String country;
    private int latestTotalCases;


}
