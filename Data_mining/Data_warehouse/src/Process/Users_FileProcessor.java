package Process;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;








import beans.User;


public class Users_FileProcessor  {
	
	public static final String DELIMITER = "\\t";
	
	public Map<Integer, User> processFile(String path) throws IOException {
	Map<Integer, User> userMap = new HashMap<Integer, User>();
	
	File file = new File(path);
	BufferedReader br = new BufferedReader(new FileReader(file));

	
	
	try {
		/*
		 * for first row in user file
		 */
		String Columnline = br.readLine();

		String line = br.readLine();

		while (line != null) {
			String[] inputLineArray = line.split(DELIMITER);
			processLine(userMap, inputLineArray);
			line = br.readLine();
		}
		System.out.println("Done");

	} catch(Exception ex){ 
		ex.printStackTrace();
	}finally {
		br.close();
	}
	return userMap;
}

	
	
	
	//for storing each tuple in bean object
	public void processLine(Map<Integer, User> userMap,
			String[] inputLineArray) {
		
		User user = new User();
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
		boolean p11 = !inputLineArray[10].isEmpty();
		boolean p12 = !inputLineArray[11].isEmpty();
		boolean p13 = !inputLineArray[12].isEmpty();
		if (inputLineArray != null && inputLineArray.length > 0) {

			if (inputLineArray[0] != null && p1) {
				user.setUserid(Integer.parseInt(inputLineArray[0]));
			}
			
				if (inputLineArray[1] != null && p2) {
					user.setCity(inputLineArray[1]);
			}
				
				if (inputLineArray[2] != null && p3) {
						user.setState(inputLineArray[2]);
			}
						
				if (inputLineArray[3] != null && p4) {
							user.setCountry(inputLineArray[3]);
			}		
				
				if (inputLineArray[4] != null && p5) {
					user.setZipcode(inputLineArray[4]);
			}	
				
				if (inputLineArray[5] != null && p6) {
					user.setDegree_type(inputLineArray[5]);
			}	
				
				if (inputLineArray[6] != null && p7) {
					user.setMajor(inputLineArray[6]);
			}	
				
				if (inputLineArray[7] != null && p8) {
					user.setGraduation_date(inputLineArray[7]);
			}	
				
				if (inputLineArray[8] != null && p9) {
					user.setWork_history_count(Integer.parseInt(inputLineArray[8]));
			}	
				
				if (inputLineArray[9] != null && p10) {
					user.setTotal_years_experience(Integer.parseInt(inputLineArray[9]));
			}	
				if (inputLineArray[10] != null && p11) {
					user.setCurrently_employed(inputLineArray[10]);
			}	

				if (inputLineArray[11] != null && p12) {
					user.setManaged_others(inputLineArray[11]);
			}	
				if(inputLineArray.length>12){
				if (inputLineArray[12] != null && p13) {
					user.setManaged_how_many(inputLineArray[12]);
				}
			}	


				}
		userMap.put(user.getUserid(), user);

			}

		
	}



