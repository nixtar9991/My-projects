package Process;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


import beans.App;



public class Apps_FileProcessor  {

	public static final String DELIMITER = "\\t";

	public List<App> processFile(String path) throws IOException {
	List<App> appMap = new ArrayList<App>();
	
	File file = new File(path);
	
	BufferedReader br = new BufferedReader(new FileReader(file));
	
	
	
	try {
		/*
		 * for first row in apps file
		 */
		String Columnline = br.readLine();

		String line = br.readLine();

		while (line != null) {
			String[] inputLineArray = line.split(DELIMITER);
			processLine(appMap, inputLineArray);
			line = br.readLine();
		}
		System.out.println("Done");

	} catch(Exception ex){ 
		ex.printStackTrace();
	}finally {
		br.close();
	}
	return appMap;
}
	//for storing each tuple in bean object
	public void processLine(List<App> appMap,
			String[] inputLineArray) {

		App app = new App();
		boolean p1= !inputLineArray[0].isEmpty();
		boolean p2 = !inputLineArray[1].isEmpty();
		boolean p3 = !inputLineArray[2].isEmpty();

		if (inputLineArray != null && inputLineArray.length > 0) {

			if (inputLineArray[0] != null && p1) {
				app.setUserid(Integer.parseInt(inputLineArray[0]));
			}
			if (inputLineArray[1] != null && p2) {
 				app.setApplication_date(inputLineArray[1]);
			}
			if (inputLineArray.length > 2) {
				if (inputLineArray[2] != null && p3) {
					app.setJob_Id(Integer.parseInt(inputLineArray[2]));
			}
		}
			appMap.add( app);

		}
	}
}

	

