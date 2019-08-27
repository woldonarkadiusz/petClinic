package pl.javagda.petclinic.domain.model;

import lombok.Data;
import javax.persistence.*;

@Data
@Entity
public class Pet {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private String name;
	private String birthday;
	private String type;

	@ManyToOne
	private Owner owner;
}
