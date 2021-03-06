package dao;

import model.Order;

import java.util.List;

public interface OrderDAO {

    void save(Order order);

    void update(Order order);

    List<Order> getAll();

    Order get(Integer id);
}
