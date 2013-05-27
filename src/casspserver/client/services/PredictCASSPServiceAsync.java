package casspserver.client.services;

import com.google.gwt.user.client.rpc.AsyncCallback;

public interface PredictCASSPServiceAsync {
	public void predict(String aaSeq, AsyncCallback<String> callback);
}
