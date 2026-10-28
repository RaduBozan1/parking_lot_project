package org.parkinglot.parking_lot_project.ejbs;

import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.TypedQuery;
import org.parkinglot.parking_lot_project.entities.Car;
import java.util.List;

@Stateless
public class CarsBean {

    @PersistenceContext
    private EntityManager entityManager;

    public List<Car> findAllCars() {
        TypedQuery<Car> query = entityManager.createQuery("SELECT c FROM Car c", Car.class);
        return query.getResultList();
    }
}