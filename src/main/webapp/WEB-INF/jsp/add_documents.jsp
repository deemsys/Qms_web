<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="header.jsp"></jsp:include>

<form method="post" action="addcustomer">
  <div id="right_content">
    <table cellpadding="0" cellspacing="0" border="0" width="98%" class="margin_table">
      <tr>
        <td valign="top" align="left" style="padding:5px 0 10px 0;"></td>
      </tr>
      <tr>
        <td valign="top" align="left"><div>
            <div class="headings altheading">
              <h2>Add Customer</h2>
            </div>
            <div class="contentbox">
            <center>
              <table cellpadding="0" cellspacing="0" border="0" width="100%">
             <tr class="row1">
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Document ID:</td>
               <td valign="top" align="left" class="input_txt1" width="20%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Media Type:</td>
               <td valign="top" align="left" class="input_txt" width="20%">
               <select name="media_type" class="input_cmbbx1">
               <option>Hard Copy</option>
               <option>Electronic</option>
               </select>
               </td>
           
             </tr>  
              <tr class="row2">
              
               <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Document Title:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1"  style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Location:</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1"  style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
            
             </tr> 
             <tr class="row1">
              
               <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Document Type:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1"  style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Process:</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1"  style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
            
             </tr> 
             <tr class="row2">
              
               <td valign="middle" align="right" class="input_txt" width="25%">
               <td valign="top" align="left" class="input_txt" width="20%">
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>External Document(Y/N):</td>
               <td valign="top" align="left" class="input_txt" width="25%">
               
              <input type="radio" name="gender" value="1" onchange="toggle3(this.value);"  id="id_yesforexternal">Yes&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="0" id="id_noforexternal" onchange="toggle3(this.value);"  checked>No&nbsp;&nbsp;&nbsp;<br/><span class="err"></span>
               
               </td>
            
             </tr>  
            
            
            
             <tr>
             <td colspan="4">
             <div id="external_doc_table" style="display:none;">
             <table cellpadding="0" cellspacing="0" border="0" width="100%" >
             <tr class="row1">
         <td colspan="4">
         <h2>Add External Document</h2>
         </td>
             </tr>  
             <tr class="row2" style="border:none;">
                <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Document ID:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Approver 1(Process Owner):</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
           
             </tr>  
              <tr class="row1" style="border:none;">
              
               <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Issuer:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Approver 2(Doc Control):</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
            
             </tr>
             <tr class="row2" style="border:none;">
                <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Revision Level:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Approver 3(Mgmt Report):</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
           
             </tr>  
              <tr class="row1" style="border:none;">
              
               <td valign="middle" align="right" class="input_txt" width="25%"><span class="err">*</span>Date:</td>
               <td valign="top" align="left" class="input_txt" width="20%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
               <td valign="middle" align="right" class="input_txt" width="20%"><span class="err">*</span>Status:</td>
               <td valign="top" align="left" class="input_txt" width="25%"><input type="text" name="customer_id" class="input_txtbx1" style="width:200px;" value="<c:out value="${id }"/>"/><c:out value="${id }"/><br/><span class="err"></span></td>
            
             </tr>
              <tr class="row2">
              
               <td valign="middle" align="right" class="input_txt"><span class="err">*</span>Comments:</td>
               <td valign="top" align="left"  colspan="3"><textarea class="input_txtbx1"  name="customer_id"  style="width:50%; height: 89px;" ><c:out value="${id }"/></textarea><br/><span class="err"></span></td>
            
             </tr>
             </table></div>
             </td>
             </tr>
             
             
             
             
             
                     
              </table>
              
             </center> 
            </div>
          </div></td>
      </tr>
      </table>
    
      </div>
      
</form>
 <script type="text/javascript">
function toggle3(value){
     
       var e = document.getElementById('external_doc_table');
      // var e1=document.getElementById('employee');
if(value==0)
       {
	e.style.display="none";
       }
else
       {
	e.style.display="block";
       }
       
}

</script>
      <jsp:include page="footer.jsp"></jsp:include>
