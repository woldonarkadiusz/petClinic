package pl.javagda.petclinic.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.javagda.petclinic.domain.model.Visit;


public interface VisitRepository extends JpaRepository<Visit, Integer> {

}
