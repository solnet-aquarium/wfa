<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">

</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">



<!-- First Row -->
			<div class="row">
                <div class="col-xs-12 col-md-9 col-md-offset-1 col-lg-8 col-lg-offset-2 wfa-article-area wfa-sml-icons">        
                    <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow1Column1" Title="loc:Header" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>                  
                </div>
            </div>
            <!-- Second Row - Three Blocks -->
            <div class="row">
                <div class="col-md-4 col-lg-3 col-lg-offset-1">                   
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow2Column1" Title="loc:LeftColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>                   
                </div>
                <div class="col-md-4 col-lg-3">                   
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow2Column2" Title="loc:MiddleColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>
                    
                </div>
                <div class="col-md-4 col-lg-3 col-right">                                      
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow2Column3" Title="loc:RightColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>                    
                </div>
            </div>
            <!-- Second Row - Three Blocks -->
            <div class="row">
                <div class="col-md-4 col-lg-3 col-lg-offset-1">                   
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column1" Title="loc:LeftBottomColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>                   
                </div>
                <div class="col-md-4 col-lg-3">                   
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column2" Title="loc:MiddleBottomColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>
                    
                </div>
                <div class="col-md-4 col-lg-3 col-right">                                      
                    <div>
                        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow3Column3" Title="loc:RightBottomColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
                    </div>                    
                </div>
            </div>
            
            
            <!-- First Row-->
			<div class="row">
                <div class="col-md-12">
                    <!-- Main Banner Image - place in a paragraph to enforce the modular scale spacing -->
                    
				    
				    <div>
				        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrapRow1" Title="loc:Header" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
				    </div>
				    

                </div>
            </div>
            <!-- Second Row-->
            <div class="row">
             <div class="col-md-12 col-lg-9 col-lg-offset-1"> 
                <div class="col-md-8">
                     
				    
				    <div>
				        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrap2Row2Column1" Title="loc:LeftColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
				    </div>
				    
                </div>
                <div class="col-md-4">
                    <!-- Gallery sidebar with a block grid. Note: block grid items should be the same size for optimal results -->
                    
				    
				    <div>
				        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrap2Row2Column2" Title="loc:RightColumn" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
				    </div>
				    
                </div>
                
                </div>

                
            </div>
            <!-- Third Row-->
            <div class="row">
            
            <div class="col-md-12 col-lg-9 col-lg-offset-1 "> 
                <div class="panel">
                     
				    <div>
				        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrap2Row3Column1" Title="Third Column Top" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
				    </div>
			    
                    <div class="row">
                        <div class="col-xs-12 col-md-9 wfa-article-area">
                             
						    <div>
						        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrap2Row3Column2Sub1" Title="Third Column Left" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
						    </div>
						    
                        </div>
                        <div class="col-xs-12 col-md-3">
                             
						    <div>
						        <WebPartPages:WebPartZone runat="server" AllowPersonalization="false" ID="bootstrap2Row3Column2Sub2" Title="Third Column Right" FrameType="None" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
						    </div>
						    
                        </div>
                    </div>
                </div>
            </div>
        </div>

            


</asp:Content>
