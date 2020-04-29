<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ListBoxTask3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div style:"width:50%">
             <table border="0" >
            <tr >
                <td colspan="2" style="text-align: center; color: darkblue; width:150%; height: 50px; font-size:22px" >
                    <asp:Label ID="lblTitle" runat="server" Text="" ></asp:Label>
                </td>                
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;  width:100px; height: auto; font-size:32px; background-color:azure">
                     <asp:ListBox style="text-align: center;  width:200px;" ID="ListBox1" runat="server" SelectionMode="Multiple">                       
                    </asp:ListBox>
                     <br />
                </td> 
            </tr>
            <tr>
                <td style="text-align:center; ">
                     <br />
                    <asp:Button runat="server" BorderColor="WindowText" Text="Add" ID="btnAdd" Width="150px" OnClick="btnAdd_Click"/>
                </td>
                 <td style="text-align:center; margin-left:20px;">
                     <asp:TextBox runat="server" BackColor="LightGray" Text="" ID="txtAdd" Width="350px"></asp:TextBox>
                  </td>
                 
            </tr>
            <tr>
                <td style="text-align:center; margin-left:20px;">
                     <br />
                    <asp:Button runat="server" BorderColor="WindowText" Text="Editing" ID="btnEdit"  Width="150px" OnClick="btnEdit_Click"/>
                </td>
                 <td style="text-align:center; ">
                     <asp:TextBox runat="server" BackColor="LightGray" Text="" ID="txtEdit" Width="350px"></asp:TextBox>
                  </td>
            </tr>
            <tr>
                <td style="text-align:center; ">
                     <br />
                    <asp:Button runat="server" BorderColor="WindowText" Text="Delete" ID="btnDel"  Width="150px" OnClick="btnDel_Click"/>
                </td>
                 <td style="text-align:center; margin-left:20px;">
                     <asp:TextBox runat="server" BackColor="LightGray" Text="" ID="txtDel" Width="350px"></asp:TextBox>
                  </td>
            </tr>  
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
                 
        </table>
        </div>     
    </form>
</body>
</html>