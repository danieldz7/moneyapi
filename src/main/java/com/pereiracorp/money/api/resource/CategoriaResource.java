package com.pereiracorp.money.api.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.pereiracorp.money.api.model.Categoria;
import com.pereiracorp.money.api.repository.CategoriaRepository;

/**
 * @author Virtual
 * voce eh um controlador REST, seu retorno ja vai ser convertido para Json
 * Mapeamento da requisicao, ou seja, quando na url tiver /categorias
 *
 */

@RestController
@RequestMapping("/categorias")
public class CategoriaResource {
	
	@Autowired
	public CategoriaRepository categoriaRepository;
	
	@GetMapping
	public List<Categoria> listar() {
		/**
		 * essa parada aqui está fazendo um "select * from categoria"
		 */
		return categoriaRepository.findAll();
	}

}
