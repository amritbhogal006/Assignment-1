<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container-fluid">
        <ul class="row col-xs-12 col-sm-12 col-md-12">
           
                <div class="form-horizontal-col-md-12 container">
                    <div class="form-group container jumbotron col-sm-3">
                    <h3>Game 1</h3>
            <label for="RadioList1" class="control-label col-sm-2">Result:</label><br /><br />
            <asp:RadioButtonList ID="RadioList1"  runat="server">
                 <asp:ListItem class="radio-btn" Text="win" Value="win1"></asp:ListItem>
                 <asp:ListItem class="radio-btn" Text="loose" Value="loose1"></asp:ListItem>
            </asp:RadioButtonList> 

            <label for="txtScored1" class="control-label col-sm-2 lbl-name">Scored:</label>
                <asp:TextBox ID="txtScored1" class="txtScored1" runat="server"></asp:TextBox><br />

            <label for="txtAllowed1" class="control-label col-sm-2 lbl-name">Allowed:</label>
                <asp:TextBox ID="txtAllowed1" Class="txtAllowed1" runat="server"></asp:TextBox><br />

            <label for="txtSpectator1" class="control-label col-sm-2 lbl-name">Spectators:</label>
                <asp:TextBox ID="txtSpectator1" Class="txtSpectator1" runat="server"></asp:TextBox>
                      
                 </div>
                   
          


    
     <div class="form-group container jumbotron col-sm-3">
                    <h3>Game 2</h3>
         <label for="RadioList2" class="control-label col-sm-2">Result:</label><br /><br />
       
         <asp:RadioButtonList ID="RadioList2"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win2"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose2"></asp:ListItem>
         </asp:RadioButtonList>

        <label for="txtScored2" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored2" class="txtScored2" runat="server"></asp:TextBox> <br />

        <label for="txtAllowed2" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed2" class="txtAllowed2" runat="server"></asp:TextBox> <br />

        <label for="txtSpectator2" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator2" class="txtSpectator2" runat="server"></asp:TextBox>

    </div>
    


     <div class="form-group container jumbotron col-sm-3">
                    <h3>Game 3</h3>
         <label for="RadioList3" class="control-label col-sm-2">Result:</label><br /><br />
       
         <asp:RadioButtonList ID="RadioList3"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win3"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose3"></asp:ListItem>
         </asp:RadioButtonList> 

        <label for="txtScored3" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored3" class="txtScored3" runat="server"></asp:TextBox><br />

        <label for="txtAllowed3" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed3" class="txtAllowed3" runat="server"></asp:TextBox><br />

        <label for="txtSpectator3" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator3" class="txtSpectator3" runat="server"></asp:TextBox>

    </div>
   


     <div class="form-group container jumbotron col-sm-3">
                    <h3>Game 4</h3>
         <label for="RadioList4" class="control-label col-sm-2">Result:</label><br /><br />
       
         <asp:RadioButtonList ID="RadioList4"  runat="server">
             <asp:ListItem class="radio-btn" Text="win" Value="win4"></asp:ListItem>
             <asp:ListItem class="radio-btn" Text="loose" Value="loose4"></asp:ListItem>
         </asp:RadioButtonList>

        <label for="txtScored4" class="control-label col-sm-2">Scored:</label>
        <asp:TextBox ID="txtScored4" class="txtScored4" runat="server"></asp:TextBox><br />

        <label for="txtAllowed4" class="control-label col-sm-2">Allowed:</label>
        <asp:TextBox ID="txtAllowed4" class="txtAllowed4" runat="server"></asp:TextBox><br />

        <label for="txtSpectator4" class="control-label col-sm-2">Spectators:</label>
        <asp:TextBox ID="txtSpectator4" class="txtSpectator4" runat="server"></asp:TextBox>

    </div>
    
    </ul><!-- /row end -->
    </div>
    </div>
</div><!-- /container-fluid -->

        <asp:Button ID="btnCalculate" runat="server" Text="Calculate total" OnClick="btnCalculate_click" />
       

        <br/>

        <div>
            Wins : <asp:Label ID="lblwin" runat="server" />
        </div>
        <div>
            Losses : <asp:Label  ID="lblloss" runat="server" />
        </div>
        <div>
            Winning % : <asp:Label  ID="lblwinPercent" runat="server" />
        </div>
        <div>
            Total Points Scored : <asp:Label  ID="lblTotalScored" runat="server" />
        </div>
        <div>
            Total Points Allowed : <asp:Label  ID="lblTotalAllowed" runat="server" />
        </div>
        <div>
            Points Difference : <asp:Label  ID="lblDifference" runat="server" />
        </div>
         <div>
            Total Attendence : <asp:Label  ID="lblAttendence" runat="server" />
        </div>
        <div>
            Average Attendence : <asp:Label  ID="lblAvAttend" runat="server" />
        </div>

    </div>
</asp:Content>
