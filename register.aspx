<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Online_e_learning_website.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            height: 600px;
            width: 1000px;
            margin-left: 0px;
        }
        .auto-style7 {
            margin-left: 8px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
     <div>
        <center>
            <fieldset class="auto-style6">
                <legend style="text-align: center" >Registration</legend><br />
                <legend>User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </legend>
                <br /> <br />
                <legend>Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
                </legend>
                <br /> <br />
                <legend>Confirm Pass&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>First Name&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>Last Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
&nbsp;&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Mail" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Female" />


                </legend>
                <br /> <br />
                <legend>DOB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Date" ></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>Adress&nbsp;&nbsp;&nbsp;

                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" CssClass="auto-style7" OnTextChanged="TextBox7_TextChanged"  ></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Email" ></asp:TextBox>

                </legend>
                <br /> <br />
                <legend>Contact no&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:TextBox ID="TextBox9" runat="server" TextMode="Number" ></asp:TextBox>

                </legend><br />
                <legend>
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </legend>
                <br />
            </fieldset>
        </center>
    </div>
    <br />
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
   
</asp:Content>
