package Process;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import beans.UserHistory;

public class UserHistory_FileProcessor  {
	
	public static final String DELIMITER = "\\t";
	
	public Map<Integer, UserHistory> processFile(String path) throws IOException {
		

		Map<Integer, UserHistory> userHistList = new HashMap<Integer, UserHistory>();
		
		File file = new File(path);
	
		BufferedReader br = new BufferedReader(new FileReader(file));

	
		try {
			/*
			 * for first row in userhistory file
			 */
			String Columnline = br.readLine();

			String line = br.readLine();

			while (line != null) {
				String[] inputLineArray = line.split(DELIMITER);
				processLine(userHistList, inputLineArray);
				line = br.readLine();
			}
			System.out.println("Done");

		} catch(Exception ex){ 
			ex.printStackTrace();
		}finally {
			br.close();
		}
		return userHistList;
	}

	//for storing each tuple in bean object
	public void processLine(Map<Integer, UserHistory> userHistList,
			String[] inputLineArray) {
		
		UserHistory hist = new UserHistory();
		boolean p1 = !inputLineArray[0].isEmpty();
		boolean p2 = !inputLineArray[1].isEmpty();
		boolean p3 = !inputLineArray[2].isEmpty();

		if (inputLineArray != null && inputLineArray.length>0) {

			if (inputLineArray[0] != null && p1) {
				hist.setJob_Id(Integer.parseInt(inputLineArray[0]));
			}
			if (inputLineArray[1] != null && p2) {
				hist.setSeq(Integer.parseInt(inputLineArray[1]));
			}
			if (inputLineArray.length > 2) {
				if (inputLineArray[2] != null && p3) {
					hist.setJobDesc(inputLineArray[2]);
				}
			}
			userHistList.put(hist.getJob_Id(), hist);

		}
	}
}
