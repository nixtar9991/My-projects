package Process;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import beans.Job;



public class Jobs_FileProcessor  {

	public static final String DELIMITER = "\\t";
	
	public Map<Integer, Job> processFile(String path) throws IOException {
	Map<Integer, Job> jobsMap = new HashMap<Integer, Job>();
	
	File file = new File(path);
	
	BufferedReader br = new BufferedReader(new FileReader(file));

	
	
	try {
		/*
		 * for first row in jobs file
		 */
		String Columnline = br.readLine();

		String line = br.readLine();

		while (line != null) {
			String[] inputLineArray = line.split(DELIMITER);
			processLine(jobsMap, inputLineArray);
			line = br.readLine();
		
		}

	} catch(Exception ex){ 
		ex.printStackTrace();
	}finally {
		br.close();
	}
	return jobsMap;
}
	//for storing each tuple in bean object
	public void processLine(Map<Integer, Job> jobsMap,
			String[] inputLineArray) {
		
		Job job = new Job();
		boolean p1 = !inputLineArray[0].isEmpty();
		boolean p2 = !inputLineArray[1].isEmpty();
		boolean p3 = !inputLineArray[2].isEmpty();
		boolean p4 = !inputLineArray[3].isEmpty();
		boolean p5 = !inputLineArray[4].isEmpty();
		boolean p6 = !inputLineArray[5].isEmpty();
		boolean p7 = !inputLineArray[6].isEmpty();
		boolean p8 = !inputLineArray[7].isEmpty();
		boolean p9 = !inputLineArray[8].isEmpty();
		boolean p10 = !inputLineArray[9].isEmpty();

		if (inputLineArray != null && inputLineArray.length > 0) {

			if (inputLineArray[0] != null && p1) {
				job.setJob_Id(Integer.parseInt(inputLineArray[0]));
			}
			
			if (inputLineArray[1] != null && p2) {
					job.setTitle(inputLineArray[1]);
			}
				
			/*	if (inputLineArray[2] != null && p3) {
						job.setDescription(inputLineArray[2]);
			}
						
				if (inputLineArray[3] != null && p4) {
							job.setRequirements(inputLineArray[3]);
			}		*/
				
				if (inputLineArray[4] != null && p5) {
					job.setCity(inputLineArray[4]);
			}	
				
				if (inputLineArray[5] != null && p6) {
					job.setState(inputLineArray[5]);
			}	
				
				if (inputLineArray[6] != null && p7) {
					job.setCountry(inputLineArray[6]);
			}	
				
				if (inputLineArray[7] != null && p8) {
					job.setZip5(inputLineArray[7]);
			}	
				
				if (inputLineArray[8] != null && p9) {
					job.setStart_date(inputLineArray[8]);
			}	
				if(inputLineArray.length>9){
				if (inputLineArray[9] != null && p10) {
					job.setEnd_date(inputLineArray[9]);
				}
			}	
				


				}
		jobsMap.put(job.getJob_Id(), job);

			}

	
}
