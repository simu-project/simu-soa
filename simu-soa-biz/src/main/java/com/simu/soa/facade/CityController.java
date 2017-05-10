package com.simu.soa.facade;

import com.simu.soa.model.City;
import com.simu.soa.support.result.BaseResult;

/**
 * Created by dengzhiyuan on 2017/4/6.
 */
public interface CityController {

    BaseResult<City> getCity(Integer id);

    BaseResult<Integer> addOneCity(City id);

    BaseResult<City> saveAndGet(City id);
}
