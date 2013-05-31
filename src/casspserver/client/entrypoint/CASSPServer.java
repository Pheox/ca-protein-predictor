package casspserver.client.entrypoint;

import casspserver.client.InputValidator;
import casspserver.client.services.PredictCASSPService;
import casspserver.client.services.PredictCASSPServiceAsync;
import casspserver.client.widgets.ComputationDialog;
import casspserver.client.widgets.InfoPopup;

import com.google.gwt.core.client.EntryPoint;
import com.google.gwt.core.client.GWT;
import com.google.gwt.dom.client.Style.Position;
import com.google.gwt.event.dom.client.ClickEvent;
import com.google.gwt.event.dom.client.ClickHandler;
import com.google.gwt.user.client.DOM;
import com.google.gwt.user.client.Window;
import com.google.gwt.user.client.rpc.AsyncCallback;
import com.google.gwt.user.client.rpc.ServiceDefTarget;
import com.google.gwt.user.client.ui.Button;
import com.google.gwt.user.client.ui.DialogBox;
import com.google.gwt.user.client.ui.HTML;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.RootPanel;
import com.google.gwt.user.client.ui.VerticalPanel;
import com.google.gwt.user.client.ui.TextArea;
import com.google.gwt.user.client.ui.RadioButton;
import com.google.gwt.user.client.ui.TabPanel;
import com.google.gwt.user.client.ui.AbsolutePanel;
import com.google.gwt.user.client.ui.ToggleButton;
import com.google.gwt.user.client.ui.RichTextArea;
import com.google.gwt.user.cellview.client.CellTable;

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
		
		final RootPanel rootPanel = RootPanel.get("cassp_gwt");
		rootPanel.getElement().getStyle().setPosition(Position.RELATIVE);
		
		TabPanel tabPanel = new TabPanel();
		rootPanel.add(tabPanel, 0, 0);
		tabPanel.setSize("794px", "722px");
		
		AbsolutePanel absolutePanel = new AbsolutePanel();
		tabPanel.add(absolutePanel, "Predict", false);
		tabPanel.getTabBar().selectTab(0);
		tabPanel.getTabBar().getSelectedTab();
		absolutePanel.setSize("782px", "676px");
		
		final RadioButton radioButtonPC = new RadioButton("new name", "New radio button");
		radioButtonPC.setEnabled(false);
		absolutePanel.add(radioButtonPC, 170, 62);
		radioButtonPC.setHTML("PSIPRED+CASSP");
		
		final TextArea textAreaToPredict = new TextArea();
		absolutePanel.add(textAreaToPredict, 21, 126);
		textAreaToPredict.setSize("564px", "118px");
		
		final RadioButton radioButtonCP = new RadioButton("new name", "New radio button");
		radioButtonCP.setEnabled(false);
		radioButtonCP.setHTML("CASSP+PSIPRED");
		absolutePanel.add(radioButtonCP, 170, 43);
		radioButtonCP.setSize("145px", "20px");
		
		final RadioButton radioButtonC = new RadioButton("new name", "New radio button");
		radioButtonC.setValue(true);
		radioButtonC.setHTML("CASSP");
		absolutePanel.add(radioButtonC, 171, 23);
		radioButtonC.setSize("91px", "26px");
		
		Label label = new Label("Prediction method:");
		DOM.setElementAttribute(label.getElement(), "id", "labelPredictionMethod");
		
		
		absolutePanel.add(label, 21, 23);
		label.setSize("143px", "26px");
		
		final ComputationDialog cd = new ComputationDialog("300", "100");
		final InfoPopup infoPopup= new InfoPopup("pp");
		
		
				final TextArea textAreaPredicted = new TextArea();
				absolutePanel.add(textAreaPredicted, 21, 292);
				textAreaPredicted.setSize("564px", "118px");
				
				Button button_predict = new Button("Predict");
				absolutePanel.add(button_predict, 382, 250);
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
							
							// OK??
							ServiceDefTarget serviceDef = (ServiceDefTarget) predictService;
						    serviceDef.setServiceEntryPoint(GWT.getModuleBaseURL() + "predictCASSPService");
						    // ####

							//cd.show();
						    
							AsyncCallback callback = new AsyncCallback() {

								public void onFailure(Throwable caught) {
									// komunikacia s dialog oknom
									
									// do some UI stuff to show failure
									System.out.println(caught.getMessage());
								}

								@Override
								public void onSuccess(Object result) {
									// komunikacia s dialog oknom
									
									// TODO Auto-generated method stub
									System.out.println("success");
									textAreaPredicted.setText((String) result);
									cd.setText("Completed!");
								}
							};
							
							
							
							// validate input text in textAreaToPredict.getText()
							
							
							String str = InputValidator.validateAASequence(textAreaToPredict.getText());
							if (str == null){
								// error dialog
								infoPopup.setText("Bad input sequence.");
								infoPopup.center();
							}
							else if (str.length() == 0){
								infoPopup.setText("Please insert amino acid sequence.");
								infoPopup.center();
							}
							else{
								// dialog okno
								cd.center();
								
								predictService.predict(str, callback);
							}
							
							
							//textAreaToPredict.getText()
						}
						else if (radioButtonCP.getValue())
							System.out.println("cp is checked");
						
						
						
						
					}
				});
				button_predict.setSize("119px", "36px");
				
				Label lblAminoAcidSequence = new Label("Amino acid sequence (FASTA or pure sequence):");
				absolutePanel.add(lblAminoAcidSequence, 21, 109);
				lblAminoAcidSequence.setSize("313px", "18px");
				
				Label lblSecondaryStructureSequence = new Label("Secondary structure sequence:");
				absolutePanel.add(lblSecondaryStructureSequence, 21, 274);
				
				Label label_1 = new Label("");
				absolutePanel.add(label_1, 273, 387);
				
				Button btnNewButton = new Button("New button");
				btnNewButton.addClickHandler(new ClickHandler() {
					public void onClick(ClickEvent event) {
						textAreaPredicted.setText("");
						textAreaToPredict.setText("");
					}
				});
				btnNewButton.setText("clear");
				absolutePanel.add(btnNewButton, 507, 250);
				btnNewButton.setSize("49px", "36px");
				
				AbsolutePanel absolutePanel_1 = new AbsolutePanel();
				tabPanel.add(absolutePanel_1, "Train & test", false);
				absolutePanel_1.setSize("539px", "455px");
				
				Label labelUC2 = new Label("Under construction");
				DOM.setElementAttribute(labelUC2.getElement(), "id", "labelUC2");
				
				absolutePanel_1.add(labelUC2, 228, 46);
				
				AbsolutePanel absolutePanel_2 = new AbsolutePanel();
				tabPanel.add(absolutePanel_2, "Settings", false);
				absolutePanel_2.setSize("538px", "448px");
				
				Label labelUC = new Label("Under construction");
				DOM.setElementAttribute(labelUC.getElement(), "id", "labelUC");
				absolutePanel_2.add(labelUC, 228, 46);
				labelUC.setSize("123px", "24px");
		
	
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
