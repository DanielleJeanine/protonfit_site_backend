package org.protonfit.repository;

import org.protonfit.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

    Page<Product> findByCategoryIdAndActiveTrue(Long categoryId, Pageable pageable);
    Optional<Product> findByCodeAndActiveTrue(String code);

}
