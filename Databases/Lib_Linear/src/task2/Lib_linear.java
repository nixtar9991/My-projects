package task2;
import weka.attributeSelection.CfsSubsetEval;
import weka.attributeSelection.GreedyStepwise;
import weka.classifiers.Evaluation;
import weka.classifiers.functions.Logistic;
import weka.core.Debug.Random;
import weka.core.Instances;
import weka.core.converters.ConverterUtils.DataSource;
import weka.filters.Filter;
import weka.filters.supervised.attribute.AttributeSelection;
public class Lib_linear {
	
		public static void main(String[] args) throws Exception {
			DataSource source = new DataSource(
					"E:/Cloud workspace/hghsadg/src/hghsadg/6339_Dataset_1.arff");
			Instances data = source.getDataSet();
			if (data.classIndex() == -1)
				data.setClassIndex(4);
			
			AttributeSelection filter = new AttributeSelection();  // package weka.filters.supervised.attribute!
			  CfsSubsetEval eval = new CfsSubsetEval();
			  GreedyStepwise search = new GreedyStepwise();
			  search.setSearchBackwards(true);
			  filter.setEvaluator(eval);
			  filter.setSearch(search);
			  filter.setInputFormat(data);
			  
			  
			  // generate new data
			  Instances newData = Filter.useFilter(data, filter);
			
			
	        Logistic svm = new Logistic();
	        svm.buildClassifier(newData);
			Evaluation evaluation = new Evaluation(newData);
			evaluation.crossValidateModel(svm, newData, 10, new Random(1)); 
			System.out.println(evaluation.toSummaryString());
			double a[][]=evaluation.confusionMatrix();
			System.out.println("Confusion matrix is : \n ");
			System.out.print("True Positives : " + a[0][0]+"\t");
			System.out.println("False Positives : " + a[0][1]);
			System.out.print("False Negative : " + a[1][0]+"\t");
			System.out.println("True Negative : " + a[1][1]);
			System.out.println("The error rate of the model is :"+evaluation.errorRate());
			System.out.println(evaluation.toClassDetailsString());
			
			
		}

	}


