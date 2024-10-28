package com.graphql.ejemplo.demo.repository;

import com.graphql.ejemplo.demo.domain.Company;
import org.springframework.data.neo4j.repository.ReactiveNeo4jRepository;

public interface CompanyRepository extends ReactiveNeo4jRepository<Company, Long> {

}
