

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import query.processonebean;
import Process.Apps_FileProcessor;
import Process.Users_FileProcessor;
import beans.App;
import beans.User;

public class Query {

	public static void main(String[] args) {

		Query Q1 = new Query();
	
		try {
			Q1.process(args[2],args[1]);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public void process(String usersfilepath, String appsfilepath) throws IOException {

		Map<String, processonebean> process1map = getQueryMap(usersfilepath,appsfilepath);
		

		Collection<processonebean> values = process1map.values();
		List<processonebean> processBeanList = new ArrayList<processonebean>(
				values);

		Collections.sort(processBeanList, new Comparator<processonebean>() {

			@Override
			public int compare(processonebean o1, processonebean o2) {
				return o2.getSet_count().compareTo(o1.getSet_count());
			}

		});

		Integer taskOneCounter = 1;
		for (processonebean bean : processBeanList) {
			if (taskOneCounter < 6) {
				System.out.println(bean.getState() + "      " + bean.getJobid()
						+ "    " + bean.getSet_count());
				taskOneCounter++;
			}
		}

	}

	public Map<String, processonebean> getQueryMap(String usersfilepath, String appsfilepath) throws IOException {
		
		Map<String, processonebean> querymap = new HashMap<String, processonebean>();
		Users_FileProcessor users = new Users_FileProcessor();
		Apps_FileProcessor apps = new Apps_FileProcessor();

		List<App> appsMap = apps.processFile(appsfilepath);

		Map<Integer, User> usersMap = users.processFile(usersfilepath);

		

		for (App app : appsMap) {
			User user = usersMap.get(app.getUserid());

			String keyvalue = app.getJob_Id() + user.getState();
			processonebean abc = querymap.get(keyvalue);
			if (abc != null) {
				Integer count = abc.getSet_count();
				abc.setSet_count(count + 1);
				querymap.remove(keyvalue);
				querymap.put(keyvalue, abc);
			} else {
				processonebean querybean = new processonebean();
				querybean.setJobid(app.getJob_Id());
				querybean.setState(user.getState());
				querybean.setSet_count(1);
				querymap.put(keyvalue, querybean);
			}
		}

		return querymap;
	}

}
