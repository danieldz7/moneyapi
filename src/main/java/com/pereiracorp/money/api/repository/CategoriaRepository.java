package com.pereiracorp.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pereiracorp.money.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

}
