package com.simu.soa.service.impl;

import com.simu.soa.dao.mapper.OrderMapper;
import com.simu.soa.model.Order;
import com.simu.soa.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by dengzhiyuan on 2017/4/6.
 */
@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderMapper orderMapper;

    @Override
    public Order getOne(Integer id) {
        return orderMapper.selectByPrimaryKey(id);
    }

    @Override
    public List<Order> selectByIdList(List<Integer> ids) {
        return orderMapper.selectByIdList(ids);
    }

}
