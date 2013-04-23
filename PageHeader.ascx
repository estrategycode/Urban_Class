<link rel="icon" type="image/png" href="/CustomData/150069676/images/favicon.png" />
<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  
  

  <div class="pos">
<div class="socialMedia">
	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150069676/images/facebook.png" width="32px" height="32px"/></a>
    <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150069676/images/linkedin.png" width="32px" height="32px"/></a>
    <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150069676/images/twitter.png" width="32px" height="32px"/></a>
</div>  

  

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 
     
      
	



</div><!-- end of header > .pos -->  
 
