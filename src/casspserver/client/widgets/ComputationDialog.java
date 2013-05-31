package casspserver.client.widgets;

import com.google.gwt.event.dom.client.ClickEvent;
import com.google.gwt.event.dom.client.ClickHandler;
import com.google.gwt.event.dom.client.MouseDownHandler;
import com.google.gwt.event.dom.client.MouseMoveHandler;
import com.google.gwt.event.dom.client.MouseOutEvent;
import com.google.gwt.event.dom.client.MouseOutHandler;
import com.google.gwt.event.dom.client.MouseOverEvent;
import com.google.gwt.event.dom.client.MouseOverHandler;
import com.google.gwt.event.dom.client.MouseUpHandler;
import com.google.gwt.event.dom.client.MouseWheelHandler;
import com.google.gwt.event.shared.GwtEvent;
import com.google.gwt.event.shared.HandlerRegistration;
import com.google.gwt.safehtml.shared.SafeHtml;
import com.google.gwt.user.client.DOM;
import com.google.gwt.user.client.ui.Composite;
import com.google.gwt.user.client.ui.DialogBox;
import com.google.gwt.user.client.ui.DockPanel;
import com.google.gwt.user.client.ui.HorizontalPanel;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.LayoutPanel;
import com.google.gwt.user.client.ui.VerticalPanel;
import com.google.gwt.user.client.ui.Widget;
import com.google.gwt.user.client.ui.Grid;
import com.google.gwt.user.client.ui.Button;
import com.google.gwt.user.client.ui.HasHorizontalAlignment;
import com.google.gwt.user.client.ui.HasVerticalAlignment;





public class ComputationDialog extends DialogBox{

	private final static MyCaptionImpl impl = new MyCaptionImpl();
	Label lblSecondaryStructureComputation = new Label();
	Button buttonCancel = new Button();
	
	
	
	public ComputationDialog(String width, String height) {
		super(impl);
		setTitle("Computing...");
		setText("Computing...");
		
		Grid grid = new Grid(2, 1);
		setWidget(grid);
		grid.setSize("315px", "95px");
		
		lblSecondaryStructureComputation = new Label("Secondary structure computation is in progress...");
		grid.setWidget(0, 0, lblSecondaryStructureComputation);
		lblSecondaryStructureComputation.setWidth("297px");
		
		buttonCancel = new Button("buttonCancel");
		buttonCancel.addClickHandler(new ClickHandler() {
			public void onClick(ClickEvent event) {
				hide();
				lblSecondaryStructureComputation.setText("Secondary structure computation is in progress...");
				buttonCancel.setText("Cancel");
			}
		});
		buttonCancel.setText("Cancel");
		grid.setWidget(1, 0, buttonCancel);
		buttonCancel.setWidth("101px");
		grid.getRowFormatter().setVerticalAlign(0, HasVerticalAlignment.ALIGN_MIDDLE);
		grid.getCellFormatter().setHorizontalAlignment(0, 0, HasHorizontalAlignment.ALIGN_CENTER);
		grid.getCellFormatter().setHorizontalAlignment(1, 0, HasHorizontalAlignment.ALIGN_CENTER);
		//getElement().setAttribute("background", "#FFFFFF");
		getElement().setAttribute("background", "#999966");
	}

	public void setText(String text) {
		Label lbHeader = new Label();
		lbHeader.setText(text);
		DOM.setStyleAttribute(lbHeader.getElement(), "fontFamily", "arial");
		DOM.setStyleAttribute(lbHeader.getElement(), "fontSize", "20px");
		DOM.setStyleAttribute(lbHeader.getElement(), "color", "#FFFFFF");
		impl.setText(lbHeader.getText());
		lblSecondaryStructureComputation.setText("Secondary structure computation is COMPLETED!");
		buttonCancel.setText("OK");
	}


	private static class MyCaptionImpl extends Composite implements Caption {
		private DockPanel hp = new DockPanel();
		private HorizontalPanel empty = new HorizontalPanel();
		private DialogBox dlgBox;
		private Label lbTitle = new Label();

		public MyCaptionImpl() {
			super();

			hp = new DockPanel();
			hp.setWidth("100%");
			hp.add(empty, DockPanel.WEST);
			empty.add(lbTitle);
			//hp.setCellWidth(empty, "100%");
			hp.setSpacing(10);
			DOM.setStyleAttribute(hp.getElement(), "background", "#999966");
			hp.setStylePrimaryName("backgroundchildgrid");
			//DOM.setStyleAttribute(lbTitle.getElement(), "color", "#999966");
			initWidget(hp);
		}

		@Override
		public void setText(String text) {
			lbTitle.setText(text);
		}

		@Override
		public HandlerRegistration addMouseDownHandler(MouseDownHandler handler) {
			// TODO Auto-generated method stub
			return addMouseDownHandler(handler);
		}

		@Override
		public void fireEvent(GwtEvent<?> event) {
			super.fireEvent(event);

		}

		@Override
		public HandlerRegistration addMouseUpHandler(MouseUpHandler handler) {
			// TODO Auto-generated method stub
			return addMouseUpHandler(handler);
		}

		@Override
		public HandlerRegistration addMouseOutHandler(MouseOutHandler handler) {
			// TODO Auto-generated method stub
			return addMouseOutHandler(handler);
		}

		@Override
		public HandlerRegistration addMouseOverHandler(MouseOverHandler handler) {
			// TODO Auto-generated method stub
			return null;
		}

		@Override
		public HandlerRegistration addMouseMoveHandler(MouseMoveHandler handler) {
			// TODO Auto-generated method stub
			return addMouseMoveHandler(handler);
		}

		@Override
		public HandlerRegistration addMouseWheelHandler(
				MouseWheelHandler handler) {
			// TODO Auto-generated method stub
			return addMouseWheelHandler(handler);
		}

		@Override
		public String getHTML() {
			// TODO Auto-generated method stub
			return null;
		}

		@Override
		public void setHTML(String html) {
			// TODO Auto-generated method stub

		}

		@Override
		public String getText() {
			// TODO Auto-generated method stub
			return null;
		}

		@Override
		public void setHTML(SafeHtml html) {
			// TODO Auto-generated method stub

		}

		@Override
		public Widget asWidget() {
			// TODO Auto-generated method stub
			return this;
		}

		public DialogBox getDlgBox() {
			return dlgBox;
		}

		public void setDlgBox(DialogBox dlgBox) {
			this.dlgBox = dlgBox;
		}

	}
}