package com.emusicstore.dao;

import com.emusicstore.model.Cart;

public interface CartDao {

    Cart create(Cart cart);

    Cart read(String cardId);

    void update(String cartId, Cart cart);

    void delete(String cartId);
}
