package ar.edu.test

import org.junit.Test
import org.junit.Assert

class TestProgram {
	@Test
	def void quienCommiteo() {
		val quienCommiteo= new tp;
		//quienCommiteo.ultimoEnHacerCommit();
		
		Assert.assertEquals("Juan Jose Petelski", quienCommiteo.ultimoEnHacerCommit());
	}
}