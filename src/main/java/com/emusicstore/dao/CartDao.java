package com.emusicstore.dao;

import com.emusicstore.model.Cart;
import org.springframework.stereotype.Repository;

@Repository
public interface CartDao {

    Cart create(Cart cart);

    Cart read(String cardId);

    void update(String cartId, Cart cart);

    void delete(String cartId);
}
