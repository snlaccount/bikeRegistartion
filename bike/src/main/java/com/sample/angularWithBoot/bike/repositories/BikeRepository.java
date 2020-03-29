package com.sample.angularWithBoot.bike.repositories;

import com.sample.angularWithBoot.bike.model.Bike;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BikeRepository extends JpaRepository<Bike, Long> {

}
