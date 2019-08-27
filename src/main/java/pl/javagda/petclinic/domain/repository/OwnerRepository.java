package pl.javagda.petclinic.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.javagda.petclinic.domain.model.Owner;
import java.util.List;

public interface OwnerRepository extends JpaRepository<Owner, Integer> {
	List<Owner> findAllByLastNameContaining(String lastName);
}
