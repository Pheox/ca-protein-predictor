package casspserver.client.entrypoint;

import casspserver.client.services.PredictCASSPService;
import casspserver.client.services.PredictCASSPServiceAsync;
import casspserver.shared.FieldVerifier;
import com.google.gwt.core.client.EntryPoint;
import com.google.gwt.core.client.GWT;
import com.google.gwt.dom.client.Style.Position;
import com.google.gwt.event.dom.client.ClickEvent;
import com.google.gwt.event.dom.client.ClickHandler;
import com.google.gwt.event.dom.client.KeyCodes;
import com.google.gwt.event.dom.client.KeyUpEvent;
import com.google.gwt.event.dom.client.KeyUpHandler;
import com.google.gwt.user.client.rpc.AsyncCallback;
import com.google.gwt.user.client.ui.Button;
import com.google.gwt.user.client.ui.DialogBox;
import com.google.gwt.user.client.ui.HTML;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.RootPanel;
import com.google.gwt.user.client.ui.TextBox;
import com.google.gwt.user.client.ui.VerticalPanel;
import com.google.gwt.user.client.ui.FileUpload;
import com.google.gwt.user.client.ui.TextArea;
import com.google.gwt.user.client.ui.RadioButton;
import com.google.gwt.user.client.ui.HasHorizontalAlignment;
import com.google.gwt.user.client.ui.Hyperlink;
import com.google.gwt.event.logical.shared.AttachEvent.Handler;
import com.google.gwt.event.logical.shared.AttachEvent;
import com.google.gwt.user.client.ui.TabPanel;
import com.google.gwt.user.client.ui.TabLayoutPanel;
import com.google.gwt.dom.client.Style.Unit;
import com.google.gwt.user.client.ui.AbsolutePanel;

/**
 * Entry point classes define <code>onModuleLoad()</code>.
 */
public class CASSPServer implements EntryPoint {
	/**
	 * The message displayed to the user when the server cannot be reached or
	 * returns an error.
	 */
	private static final String SERVER_ERROR = "An error occurred while "
			+ "attempting to contact the server. Please check your network "
			+ "connection and try again.";

	
	/**
	 * This is the entry point method.
	 */
	public void onModuleLoad() {

		// Add the nameField and sendButton to the RootPanel
		// Use RootPanel.get() to get the entire body element
		//RootPanel rootPanel = RootPanel.get("nameFieldContainer");
		
		RootPanel rootPanel = RootPanel.get("cassp_gwt");
		rootPanel.getElement().getStyle().setPosition(Position.RELATIVE);
		
		TabPanel tabPanel = new TabPanel();
		rootPanel.add(tabPanel, 0, 0);
		tabPanel.setSize("549px", "492px");
		
		AbsolutePanel absolutePanel = new AbsolutePanel();
		tabPanel.add(absolutePanel, "Predict", false);
		tabPanel.getTabBar().selectTab(0);
		tabPanel.getTabBar().getSelectedTab();
		absolutePanel.setSize("540px", "459px");
		
		RadioButton radioButtonPC = new RadioButton("new name", "New radio button");
		absolutePanel.add(radioButtonPC, 377, 75);
		radioButtonPC.setHTML("PSIPRED+CASSP");
		
		Label lblLoadFileWith = new Label("Load file with sequences:");
		absolutePanel.add(lblLoadFileWith, 26, 178);
		lblLoadFileWith.setHorizontalAlignment(HasHorizontalAlignment.ALIGN_CENTER);
		lblLoadFileWith.setSize("147px", "18px");
		
		final TextArea textAreaToPredict = new TextArea();
		absolutePanel.add(textAreaToPredict, 32, 227);
		textAreaToPredict.setSize("486px", "80px");
		
		FileUpload fileUpload = new FileUpload();
		absolutePanel.add(fileUpload, 182, 170);
		
		final RadioButton radioButtonCP = new RadioButton("new name", "New radio button");
		radioButtonCP.setHTML("CASSP+PSIPRED");
		absolutePanel.add(radioButtonCP, 228, 75);
		radioButtonCP.setSize("131px", "20px");
		
		final RadioButton radioButtonC = new RadioButton("new name", "New radio button");
		radioButtonC.setValue(true);
		radioButtonC.setHTML("CASSP");
		absolutePanel.add(radioButtonC, 131, 75);
		radioButtonC.setSize("91px", "26px");
		
		Label label = new Label("Prediction method:");
		absolutePanel.add(label, 10, 75);
		label.setSize("131px", "26px");
		
		RadioButton radioButton_2 = new RadioButton("new name", "New radio button");
		tabPanel.add(radioButton_2, "Train & Test", false);
		radioButton_2.setHTML("CASSP+PSIPRED");
		radioButton_2.setSize("5cm", "3cm");
		
		
				final TextArea textAreaPredicted = new TextArea();
				absolutePanel.add(textAreaPredicted, 35, 358);
				textAreaPredicted.setSize("489px", "85px");
				
				Button button_predict = new Button("Predict");
				absolutePanel.add(button_predict, 31, 319);
				button_predict.addClickHandler(new ClickHandler() {
					public void onClick(ClickEvent event) {
						System.out.println("predict!!");
						
						System.out.println(textAreaToPredict.getText());

						if (radioButtonC.getValue()){
							System.out.println("cassp id checked");
							// try to run my CASSP service !!!
							// co su parametre - sekvencia z textArrayToPredict
							
							PredictCASSPServiceAsync predictService = (PredictCASSPServiceAsync) GWT
									.create(PredictCASSPService.class);

							AsyncCallback callback = new AsyncCallback() {

								public void onFailure(Throwable caught) {
									// do some UI stuff to show failure
									System.out.println(caught.getMessage());
								}

								@Override
								public void onSuccess(Object result) {
									// TODO Auto-generated method stub
									System.out.println("success");
									textAreaPredicted.setText((String) result);
								}
							};
							predictService.predict(textAreaToPredict.getText(), callback);
							
							
							//textAreaToPredict.getText()
						}
						else if (radioButtonCP.getValue())
							System.out.println("cp is checked");
						
						
						
						
					}
				});
				button_predict.setSize("73px", "26px");
				
				
		fileUpload.getElement().getStyle().setPosition(Position.RELATIVE);
		
	
		// Create the popup dialog box
		final DialogBox dialogBox = new DialogBox();
		dialogBox.setText("Remote Procedure Call");
		dialogBox.setAnimationEnabled(true);
		final Button closeButton = new Button("Close");
		// We can set the id of a widget by accessing its Element
		closeButton.getElement().setId("closeButton");
		final Label textToServerLabel = new Label();
		final HTML serverResponseLabel = new HTML();
		VerticalPanel dialogVPanel = new VerticalPanel();
		dialogVPanel.addStyleName("dialogVPanel");
		dialogVPanel.add(new HTML("<b>Sending name to the server:</b>"));
		dialogVPanel.add(textToServerLabel);
		dialogVPanel.add(new HTML("<br><b>Server replies:</b>"));
		dialogVPanel.add(serverResponseLabel);
		dialogVPanel.setHorizontalAlignment(VerticalPanel.ALIGN_RIGHT);
		dialogVPanel.add(closeButton);
		dialogBox.setWidget(dialogVPanel);
		
		//rootPanel.setStyleAttribute("position", "relative");
		rootPanel.getElement().getStyle().setPosition(Position.RELATIVE);
	}
}
