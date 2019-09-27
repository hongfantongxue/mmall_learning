package com.mmall.dao;

import com.mmall.pojo.Category;

import java.util.List;

public interface CategoryMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Category record);

    int insertSelective(Category record);

    Category selectByPrimaryKey(Integer id);
    List<Category> selectChildrenParallelCategoryByparentId(Integer parentId);
    int updateByPrimaryKeySelective(Category record);

    int updateByPrimaryKey(Category record);


}