package casspserver.client.services;

import com.google.gwt.user.client.rpc.AsyncCallback;
import com.google.gwt.user.client.rpc.RemoteServiceRelativePath;

@RemoteServiceRelativePath("predictCASSPService")
public interface PredictCASSPServiceAsync {
	public void predict(String aaSeq, AsyncCallback<String> callback);
}
