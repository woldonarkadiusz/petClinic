package pl.javagda.petclinic.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import pl.javagda.petclinic.domain.model.Pet;
import pl.javagda.petclinic.domain.model.Visit;
import pl.javagda.petclinic.domain.repository.VisitRepository;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class VisitService {

	private final VisitRepository visitRepository;
	private final PetService petService;

	public void create(Visit visit, Integer petId) {
		Optional<Pet> pet = petService.getPetById(petId);

		pet.ifPresent(visit::setPet);

		visitRepository.save(visit);
	}

	public List<Visit> findAll() {
		return visitRepository.findAll();
	}

	public Optional<Visit> findById(Integer visitId) {
		return visitRepository.findById(visitId);
	}
}

