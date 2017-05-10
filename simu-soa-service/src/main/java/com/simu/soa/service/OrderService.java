package com.simu.soa.service;

import com.simu.soa.model.Order;

import java.util.List;

/**
 * Created by dengzhiyuan on 2017/4/6.
 */
public interface OrderService {
    Order getOne(Integer id);

    List<Order> selectByIdList(List<Integer> ids);

}
