package ar.edu.tp

import org.junit.Test
import org.junit.Assert

class TestProgram {
	@Test
	def void quienCommiteo() {
		val quienCommiteo= new Tp;
		//quienCommiteo.ultimoEnHacerCommit();
		
		Assert.assertEquals("Juan Jose Petelski", quienCommiteo.ultimoEnHacerCommit());
	}
}