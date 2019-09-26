package com.anz.wd.accounts.repository;

import com.anz.wd.accounts.model.Account;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AccountRepository extends CrudRepository<Account,String> {

    List<Account> findByCustomerCustomerId(String customerID);
}
