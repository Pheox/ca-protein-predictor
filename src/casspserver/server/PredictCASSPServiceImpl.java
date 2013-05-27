package casspserver.server;

import java.io.File;

import cassp.CASSP;
import cassp.CASSPException;
import cassp.config.SimConfig;
import casspserver.client.services.PredictCASSPService;

import com.google.gwt.user.client.ui.Button;
import com.google.gwt.user.client.ui.DialogBox;
import com.google.gwt.user.client.ui.VerticalPanel;
import com.google.gwt.user.server.rpc.RemoteServiceServlet;

public class PredictCASSPServiceImpl extends RemoteServiceServlet 
	implements PredictCASSPService{
	
	public String predict(String ssSeq){
		
		SimConfig config = new SimConfig();
		config.setBestRulePath(new File("best_q3.rule").getAbsolutePath());
		System.out.println("best rule path: " + config.getBestRulePath());
		CASSP predictor = new CASSP(config);
		predictor.loadRule();
		
		// set rule ?? - Q3 ??
		
		System.out.println(new File(".").getAbsolutePath());
		
		String prediction = null;
		try {
			
			prediction = predictor.predict(ssSeq);
			System.out.println("prediction: " + prediction);
		} catch (CASSPException e) {
			// handle bad input !!
			e.printStackTrace();
		} 
		
		return prediction;
	}	
}
