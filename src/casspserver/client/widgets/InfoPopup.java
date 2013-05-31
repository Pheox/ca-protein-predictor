package casspserver.client.widgets;

import com.google.gwt.user.client.ui.PopupPanel;
import com.google.gwt.user.client.ui.Grid;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.HasVerticalAlignment;
import com.google.gwt.user.client.ui.HasHorizontalAlignment;
import com.google.gwt.user.client.ui.Button;
import com.google.gwt.event.dom.client.ClickHandler;
import com.google.gwt.event.dom.client.ClickEvent;


public class InfoPopup extends PopupPanel{

	Label labelInfo = new Label("test");
	
	public InfoPopup(String text) {
		super(true);
		
		Grid grid = new Grid(2, 1);
		setWidget(grid);
		grid.setSize("183px", "81px");
		
		grid.setWidget(0, 0, labelInfo);
		grid.getRowFormatter().setVerticalAlign(0, HasVerticalAlignment.ALIGN_MIDDLE);
		
		Button btnNewButton = new Button("New button");
		btnNewButton.addClickHandler(new ClickHandler() {
			public void onClick(ClickEvent event) {
				hide();
			}
		});
		btnNewButton.setText("OK");
		grid.setWidget(1, 0, btnNewButton);
		btnNewButton.setWidth("54px");
		grid.getCellFormatter().setHorizontalAlignment(0, 0, HasHorizontalAlignment.ALIGN_CENTER);
		grid.getCellFormatter().setHorizontalAlignment(1, 0, HasHorizontalAlignment.ALIGN_CENTER);
		labelInfo.setText(text);
	}
	
	public void setText(String text){
		labelInfo.setText(text);
	}
}