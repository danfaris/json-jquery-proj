package udemy.rest;

import java.util.Arrays;
import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;

import udemy.json.domain.UdemyStudent;

@Path("/rest")
public class RestController {

	@GET
	@Produces("application/json")
	@Path("/jsonUdemyStudent")
	public Response getUdemyStudentJson( ) {
		
		UdemyStudent udemyStudent = new UdemyStudent();
		udemyStudent.setId(1);
		udemyStudent.setName("Manuel");
		udemyStudent.setLastName("Ora pois");
		
		return Response.ok(udemyStudent).build();
	}
	@GET
	@Produces("application/json")
	@Path("/jsonUdemyStudentList")
	public Response getUdemyStudentList() {

		UdemyStudent udemyStudent1 = new UdemyStudent();

		udemyStudent1.setId(2);
		udemyStudent1.setName("Braulio");
		udemyStudent1.setLastName("Maluko");
		
		UdemyStudent udemyStudent2 = new UdemyStudent();

		udemyStudent2.setId(3);
		udemyStudent2.setName("elias");
		udemyStudent2.setLastName("Maluko");
		
		List<UdemyStudent> udemyStudentList = Arrays.asList(udemyStudent1, udemyStudent2);
		
		return Response.ok(udemyStudentList).build();
	}
	
}
