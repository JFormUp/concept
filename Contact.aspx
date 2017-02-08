<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="jformupWebSite2017.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>JFormUp concept formation</h2>
     <asp:Image runat="server" ImageUrl="/Images/Contact.jpg" />
    <h3>Vous et moi</h3>
    <p style="font-size:20px">
        Formation Office 365 :
    </p>
     <p>
        Tarifs sur demande à la 1/2 journée ou à la journée.Tarifs spéciaux "Pack 2 journées"
    </p>
      <p style="font-size:20px">
        Création personnalisée :
    </p>
    <p>
        Etablissement d'un cahier des charges et d'un devis de travail.Temps de création d'unse solution : de 2 à 8 semaines.
        1er rendez-vous gratuit.
    </p>
    <address>
         JFormUp concept formation<br />
        296 C Impasse de Leschaux<br />
        <abbr title="Phone">Tèl :</abbr>
        07.85.89.28.40
    </address>

    <address>
        <strong>Support et demande d'informations:</strong>   <a href="mailto:concept-formation@orange.fr">concept-formation@orange.fr</a><br />
    </address>
    <p>
        Contactez-moi par mail ou par téléphone du lundi au vendredi de 8h à 17h, ou bien posez-moi vos questions :
    </p>
      <p>
        Nom :
         <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"
            ControlToValidate="YourName" ValidationGroup="save" /><br />
          <asp:TextBox ID="YourName" runat="server" Width="250px" /><br />
        Téléphone :
        <br />
        <asp:TextBox ID="TelTB" runat="server" Width="250px" /><br />
        adresse mail :
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
            ControlToValidate="YourEmail" ValidationGroup="save" /><br />
          <asp:TextBox ID="YourEmail" runat="server" Width="250px" />
         <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
            SetFocusOnError="true" Text="Example: monmail@orange.fr" ControlToValidate="YourEmail"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
            ValidationGroup="save" /><br />
         Sujet :
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
            ControlToValidate="YourSubject" ValidationGroup="save" /><br />
        <asp:TextBox ID="YourSubject" runat="server" Width="400px" /><br />
        Vos questions :
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
            ControlToValidate="Comments" ValidationGroup="save" /><br />
        <asp:TextBox ID="Comments" runat="server" 
                TextMode="MultiLine" Rows="10" Width="400px" />
    </p>
<p>
    <asp:Button ID="SendMailBtn" runat="server" Text="Envoyer" OnClick="SendMailBtn_Click" ValidationGroup="save" />
</p>
     <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
</asp:Content>
