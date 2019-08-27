package pl.javagda.petclinic.domain.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
public class Visit {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private String date;
	private String description;

	@ManyToOne
	private Pet pet;
}
