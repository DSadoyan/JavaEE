package com.digi.repository;

import com.digi.model.Address;

public interface AddressRepository {
    Address saveAddress(Address address);

    Address getAddressByUserId(int userId);

    void deleteAddress(int address_id);
}
