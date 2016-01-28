<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	<PublishingWebControls:EditModePanel runat="server">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"
			After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>

    <!-- SharePoint CSS -->
    <SharePointWebControls:CssRegistration runat="server" EnableCssTheming="true" Name="themable/searchv15.css" After="corev15.css"/>

    <!-- WisePoint.PeopleSearch CSS -->
    <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/_catalogs/masterpage/PeopleSearch/Content/App.min.css %>" runat="server"/>
    <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/_catalogs/masterpage/PeopleSearch/Content/font-awesome/css/font-awesome.min.css%>" runat="server"/>

    <!-- SharePoint Framework -->


    <!-- External libraries -->
<script src="https://wellingtonfreeambulance.sharepoint.com/_catalogs/masterpage/solnetintra/Scripts/knockout-3.2.0.js"></script>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/Scripts/External/linq.min.js" Language="javascript"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/Scripts/External/jquery-1.11.1.min.js" Language="javascript"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/Scripts/External/jquery.Cookie.min.js" Language="javascript"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/Scripts/External/jquery.xml2json.min.js" Language="javascript"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/Scripts/External/knockout-3.2.0.js" Language="javascript"/>


    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Common/WisePoint.Utils.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Common/Resources.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Models/ActiveRefiner.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Models/RefinerEntry.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Models/RefinerGroup.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/Models/SearchResult.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/ViewModels/MainPage.js"/>
    <SharePointWebControls:Scriptlink runat="server" Defer="false" Name="~sitecollection/_catalogs/masterpage/PeopleSearch/S/ViewModels/SettingsPage.js"/>
  
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:ListProperty Property="Title" runat="server"/> - 
	<SharePointWebControls:FieldValue FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleBreadcrumb" runat="server"> 
	<SharePointWebControls:ListSiteMapPath runat="server" SiteMapProviders="CurrentNavigationSwitchableProvider" RenderCurrentNodeAsLink="false" PathSeparator="" CssClass="s4-breadcrumb" NodeStyle-CssClass="s4-breadcrumbNode" CurrentNodeStyle-CssClass="s4-breadcrumbCurrentNode" RootNodeStyle-CssClass="s4-breadcrumbRootNode" NodeImageOffsetX=0 NodeImageOffsetY=289 NodeImageWidth=16 NodeImageHeight=16 NodeImageUrl="/_layouts/15/images/fgimg.png?rev=41" HideInteriorRootNodes="true" SkipLinkText=""/> </asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePointWebControls:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
	<div height=100% class="ms-pagemargin"><IMG SRC="/_layouts/images/blank.gif" width=10 height=1 alt=""></div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="PlaceHolderLeftNavBar" runat="server">
    <div class="wp-hide-until-js-loaded " style="display: none;" data-bind="visible: Initialized">
        <div class="ms-ref-ctrl" data-bind="template: { foreach: RefinerGroups }">
            <div class="ms-ref-refiner">
                <div id="Container">
                    <a class=" ms-ref-refinername" href="javascript: {}" data-bind="click: ToggleVisibility">
                        <div class="ms-displayInlineBlock" data-bind="text: DisplayName"></div>
                        <div class="ms-ref-uparrow" data-bind="attr: { 'class': ArrowClass }"></div>
                    </a>
                    <div class="ms-ref-allSec" id="AllSection">
                        <div id="Value" data-bind="visible: ShowReset">
                            <a class="ms-displayBlock" data-bind="click: Clear" href="javascript:{}">
                                <div class="ms-ref-name ms-displayInlineBlock ms-ref-ellipsis" id="RefinementName" data-bind="text: WisePoint.PeopleSearch.Resources.Current.ResetRefiner"></div>
                            </a>
                        </div>
                    </div>
                    <div class="ms-ref-selSec" id="SelectedSection">
                        <div id="Value" data-bind="visible: ShowSelection">
                            <a class="ms-core-listMenu-selected ms-ref-filterSel ms-displayBlock" data-bind="click: Clear, attr: { title: SelectedEntry().Value }" href="javascript:{}">
                                <div class="ms-ref-name ms-displayInlineBlock ms-ref-ellipsis" data-bind="text: SelectedEntry().Value"></div>
                            </a>
                        </div>
                    </div>
                    <div class="ms-ref-unselSec" id="UnselectedSection">
                        <div class="ms-ref-unsel-shortList" id="unselShortList" data-bind="visible: ShowRefiners, template: { foreach: DisplayedEntries }">
                            <div id="Value">
                                <a class="ms-displayBlock" data-bind="click: SetActive, attr: { title: Label }" href="javascript:{}">
                                    <div class="ms-ref-name ms-displayInlineBlock ms-ref-ellipsis" data-bind="text: Label"></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <a class="ms-ref-unsel-toggle ms-commandLink" data-bind="click: ShowMoreClick, visible: ShowMore" href="javascript: {}">
                        <div class="ms-displayInlineBlock" data-bind="text: WisePoint.PeopleSearch.Resources.Current.ShowMoreRefiners"></div>
                    </a>
                    <a class="ms-ref-unsel-toggle ms-commandLink" data-bind="click: ShowLessClick, visible: ShowLess" href="javascript: {}">
                        <div class="ms-displayInlineBlock" data-bind="text: WisePoint.PeopleSearch.Resources.Current.ShowLessRefiners"></div>
                    </a>
                </div>
            </div>
        </div>
        <div class="ms-disabled ms-alignCenter" data-bind="visible: NoRefinerAvailable, text: WisePoint.PeopleSearch.Resources.Current.NoRefiners"></div>
        <div data-bind="visible: IsLoading">&nbsp;<!-- Loading placeholder --></div>
    </div>
</asp:Content>


<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<div style="display: none" class="wp-hide-until-js-loaded wp-main-container" data-bind="visible: Initialized">
        <div class="ms-srch-sbLarge ms-srch-sb-border" data-bind="attr: { 'class': SearchBoxClass }">
            <input class="ms-textLarge ms-srch-sbLarge-fullWidth" id="inputSearch" tabindex="1" accesskey="S" data-bind="value: QueryInput, valueUpdate: 'afterkeydown', hasfocus: SearchBoxFocused, event: { keypress: SearchBoxKeyPress }, attr: { placeholder: WisePoint.PeopleSearch.Resources.Current.SearchBoxPlaceholder, title: WisePoint.PeopleSearch.Resources.Current.SearchBoxPlaceholder }" type="text" maxlength="2048" autocorrect="off" autocomplete="off">
            <a class="ms-srch-sb-searchLink" data-bind="visible: IsNotLoadingFirstResults, click: ResetSearch, attr: { title: WisePoint.PeopleSearch.Resources.Current.SearchBoxButtonTitle }" href="javascript: {}">
                <img class="ms-srch-sbLarge-searchImg" id="searchImg" src="/_layouts/15/images/searchresultui.png?rev=23" data-bind="attr: { alt: WisePoint.PeopleSearch.Resources.Current.SearchBoxButtonTitle }"></a>
            <div style="width: 32px; height: 32px; float: right; text-align: center; border: 1px solid transparent; position: relative" data-bind="visible: IsLoadingFirstResults">
                <i class="icon-spinner icon-2x icon-spin" style="position: absolute; top: 3px; left: 4px"></i>
            </div>
        </div>
        <div style="clear: both; margin-bottom: 20px"></div>
        <p data-bind="visible: HasResults, html: ResultsHeaderText"></p>
        <div class="sptiles-container" data-bind="template: { foreach: SearchResults, afterAdd: AfterAddContact, BeforeRemove: BeforeRemoveContact }">
            <div class="ms-tileview-tile-root sptiles-outer">
                <div class="ms-tileview-tile-content sptiles-inner" style="background-color: transparent" aria-haspopup="true">
                    <a data-bind="attr: { href: path }">
                        <span style="width: 150px; height: 150px; overflow: hidden; display: inline-block; position: relative;">
                            <img style="margin-left: 200px;" data-bind="attr: { src: picture, alt: displayName }">
                        </span>
                       &nbsp;<div class="ms-tileview-tile-detailsBox sptiles-details" style="left: 0px; top: 100px; width: 150px; height: 150px;" offy="100">
                            <ul class="ms-noList ms-tileview-tile-detailsListMedium">
                                <li class="ms-tileview-tile-titleMedium ms-tileview-tile-titleMediumCollapsed" id="Tile_WPQ2_2_5" expanded="ms-tileview-tile-titleMedium ms-tileview-tile-titleMediumExpanded" collapsed="ms-tileview-tile-titleMedium ms-tileview-tile-titleMediumCollapsed">
                                    <div class="ms-tileview-tile-titleTextMediumCollapsed" expanded="ms-tileview-tile-titleTextMediumExpanded" collapsed="ms-tileview-tile-titleTextMediumCollapsed" data-bind="text: displayName"></div>
                                </li>
                                <li class="ms-tileview-tile-descriptionMedium" data-bind="attr: { title: WisePoint.PeopleSearch.Resources.Current.ViewProfile }"><span data-bind="    text: title"></span>
                                    <br />
                                    <span data-bind="text: department"></span></li>
                            </ul>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div style="clear: both"></div>
        <div class="ms-srch-result-noResults" id="NoResult" data-bind="visible: NoResult">
            <div class="ms-textLarge ms-srch-result-noResultsTitle" data-bind="text: WisePoint.PeopleSearch.Resources.Current.NoResult">
				Nothing matches your search</div>
        </div>
        <div data-bind="visible: IsLoadingMoreResults"><i class="icon-spinner icon-spin icon-large"></i>
			&nbsp;<span data-bind="    text: WisePoint.PeopleSearch.Resources.Current.Loading"></span></div>
    </div>


    <script type="text/javascript">
    
        SP.SOD.executeOrDelayUntilScriptLoaded(function () {

            //compute initial max width of the main div
            WisePoint.Utils.SetMainContainerMaxWidth(".wp-main-container");

            //Makes tiles's inner content react on hover
            WisePoint.Utils.InitializeTiles();

            //binds UI to the People Search ViewModel
            var vm = new WisePoint.PeopleSearch.ViewModels.MainPage("#s4-workspace");
            ko.applyBindings(vm);


        }, 'footernavigation.js');

    </script>
</asp:Content>
