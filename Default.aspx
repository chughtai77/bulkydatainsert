<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Demo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <form id="form1">
    <h6 style="color:black; font-size:medium; font-weight: bolder;">
       Hello</h6>
<table style="color:black;margin-top:25px" >
   
    <tr>
        <td>
            Product Name
        </td>
        <td>
            Brand Name
        </td>
        <td>
            Warrenty
        </td>
        <td>
            Price
        </td>
    </tr>
    <tr>
    <td> 
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
      </td>
     <td> 
     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
     </td>
      <td>
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      </td>
       <td>
       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
       
       
       </td>
    </tr>
    <tr>
    <td></td>
    <td></td> 
    <td> 
   
    </td>
    <td> 
        <asp:Button ID="AddProduct" runat="server" style="color:White" Text="Add Product" 
            onclick="AddProduct_Click" BackColor="#999966" /></td>
    </tr>
   </table>  
   <div style="margin-top:20px;margin-left:10px;">
   
  
    <asp:GridView ID="GridView1" AutoGenerateColumns="false" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
    <asp:BoundField  HeaderStyle-Width="120px" HeaderText="Product Name" DataField="ProductName"/>
     <asp:BoundField HeaderStyle-Width="120px" HeaderText="Brand Name" DataField="BrandName"/>
     <asp:BoundField HeaderStyle-Width="120px" HeaderText="Warrenty" DataField="Warrenty"/>
     <asp:BoundField  HeaderStyle-Width="120px" HeaderText="Price" DataField="Price"/>
    </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
     </div>
    <div  style="margin-top:10px;margin-left:350px">
    <asp:Button ID="btnsubmitProducts" runat="server" style="color:White" 
            Text="Save Products" BackColor="#999966" onclick="btnsubmitProducts_Click" />
    </div>
    </form>
</asp:Content>
