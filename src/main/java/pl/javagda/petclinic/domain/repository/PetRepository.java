package pl.javagda.petclinic.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.javagda.petclinic.domain.model.Pet;

public interface PetRepository extends JpaRepository<Pet, Integer> {

}
