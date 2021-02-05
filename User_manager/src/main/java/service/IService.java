package service;

import java.util.List;

public interface IService<T> {
    public void save(T t);
    List<T> findAllUser();
    T findById(int id);
    boolean deleteByID(int id);
    boolean update(T t);
}
