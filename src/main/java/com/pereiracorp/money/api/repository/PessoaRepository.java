package com.pereiracorp.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pereiracorp.money.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
