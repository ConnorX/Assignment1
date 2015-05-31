<%@ Page Language="C#" MasterPageFile="~/GameCalculator.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2007_Assignment1.Default" %>

<asp:Content ID="ctMain" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="well">
        <div>
            <label for="rblResult" class="control-label">Result: </label> 
            <asp:RadioButtonList ID="rblResult" runat="server">
                <asp:ListItem Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Lose"></asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div>
        <label for="tbScore" class="control-label">Score: </label>
        <asp:TextBox ID="tbScore" runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Please Enter Score Amount" CssClass="alert alert-danger" ControlToValidate="tbScore" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbScore" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>

        <div>
        <label for="tbPointsAllowed" class="control-label">Points Allowed: </label>
        <asp:TextBox ID="tbPointsAllowed" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Please Enter Points Allowed Amount" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="* The Score and the Points Allowed cannot be the same" CssClass="alert alert-danger" ControlToCompare="tbScore" ControlToValidate="tbPointsAllowed" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
        </div>

        <div>
        <label for="tbSpectators" class="control-label">Number Of Spectators: </label>
        <asp:TextBox ID="tbSpectators" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Please Enter The Number Of Spectators" CssClass="alert alert-danger" ControlToValidate="tbSpectators" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbSpectators" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>
    </div>

    <div class="well">
        <div>
            <label for="rblResult1" class="control-label">Result: </label> 
            <asp:RadioButtonList ID="rblResult1" runat="server">
                <asp:ListItem Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Lose"></asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div>
        <label for="tbScore1" class="control-label">Score: </label>
        <asp:TextBox ID="tbScore1" runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="* Please Enter Score Amount" CssClass="alert alert-danger" ControlToValidate="tbScore1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbScore1" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>

        <div>
        <label for="tbPointsAllowed1" class="control-label">Points Allowed: </label>
        <asp:TextBox ID="tbPointsAllowed1" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="* Please Enter Points Allowed Amount" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed1" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="* The Score and the Points Allowed cannot be the same" CssClass="alert alert-danger" ControlToCompare="tbScore1" ControlToValidate="tbPointsAllowed1" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
        </div>

        <div>
        <label for="tbSpectators1" class="control-label">Number Of Spectators: </label>
        <asp:TextBox ID="tbSpectators1" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="* Please Enter The Number Of Spectators" CssClass="alert alert-danger" ControlToValidate="tbSpectators1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbSpectators1" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>
    </div>

    <div class="well">
        <div>
            <label for="rblResult2" class="control-label">Result: </label> 
            <asp:RadioButtonList ID="rblResult2" runat="server">
                <asp:ListItem Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Lose"></asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div>
        <label for="tbScore2" class="control-label">Score: </label>
        <asp:TextBox ID="tbScore2" runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="* Please Enter Score Amount" CssClass="alert alert-danger" ControlToValidate="tbScore2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbScore2" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>

        <div>
        <label for="tbPointsAllowed2" class="control-label">Points Allowed: </label>
        <asp:TextBox ID="tbPointsAllowed2" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="* Please Enter Points Allowed Amount" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed2" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="* The Score and the Points Allowed cannot be the same" CssClass="alert alert-danger" ControlToCompare="tbScore2" ControlToValidate="tbPointsAllowed2" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
        </div>

        <div>
        <label for="tbSpectators2" class="control-label">Number Of Spectators: </label>
        <asp:TextBox ID="tbSpectators2" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="* Please Enter The Number Of Spectators" CssClass="alert alert-danger" ControlToValidate="tbSpectators2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbSpectators2" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>
    </div>

    <div class="well">
        <div>
            <label for="rblResult3" class="control-label">Result: </label> 
            <asp:RadioButtonList ID="rblResult3" runat="server">
                <asp:ListItem Text="Win" Selected="True"></asp:ListItem>
                <asp:ListItem Text="Lose"></asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <div>
        <label for="tbScore3" class="control-label">Score: </label>
        <asp:TextBox ID="tbScore3" runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="* Please Enter Score Amount" CssClass="alert alert-danger" ControlToValidate="tbScore3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbScore3" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>

        <div>
        <label for="tbPointsAllowed3" class="control-label">Points Allowed: </label>
        <asp:TextBox ID="tbPointsAllowed3" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="* Please Enter Points Allowed Amount" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbPointsAllowed3" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="* The Score and the Points Allowed cannot be the same" CssClass="alert alert-danger" ControlToCompare="tbScore3" ControlToValidate="tbPointsAllowed3" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
        </div>

        <div>
        <label for="tbSpectators3" class="control-label">Number Of Spectators: </label>
        <asp:TextBox ID="tbSpectators3" runat="server" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="* Please Enter The Number Of Spectators" CssClass="alert alert-danger" ControlToValidate="tbSpectators3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator12" runat="server" ErrorMessage="* Enter a Numeric number greater than zero" MinimumValue="0" MaximumValue="999999999" CssClass="alert alert-danger" ControlToValidate="tbSpectators3" Type="Integer" Display="Dynamic"></asp:RangeValidator>
        </div>
    </div>

<asp:Button ID="btnSummary" runat="server" Text="Summary" OnClick="btnSummary_Click"/>

<h4>Summary</h4>

<div>
    # of Games Won: <asp:Label ID="lblGamesWon" runat="server"></asp:Label>
</div>
<div>
    # of Games Lost: <asp:Label ID="lblGamesLost" runat="server"></asp:Label>
</div>
<div>
    Winning %: <asp:Label ID="lblAVG" runat="server"></asp:Label>
</div>
<div>
    Total Points Scored: <asp:Label ID="lblTotalScored" runat="server"></asp:Label>
</div>
<div>
    Total Points Allowed: <asp:Label ID="lblTotalAllowed" runat="server"></asp:Label>
</div>
<div>
    Point Difference: <asp:Label ID="lblDifference" runat="server"></asp:Label>
</div>
<div>
    Total Spectators: <asp:Label ID="lblTotalSpectators" runat="server"></asp:Label>
</div>
<div>
    Average Spectators: <asp:Label ID="lblAVGSpectators" runat="server"></asp:Label>
</div>

</asp:Content>