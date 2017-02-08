<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutresFormations.aspx.cs" Inherits="jformupWebSite2017.AutresFormations" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/NewStyleSheet.css" type="text/css" rel="stylesheet" runat="server" />
    <div class="jumbotronOffice">
         <h1>Pour vous... c'est du sur mesure !</h1>
        <br />
         <asp:Image runat="server" ImageUrl="/Images/LogoSurMesure.png" Height="300" Width="600" />
    </div>
    <div class="row">
        <div>
             <h2>Des formations crées par vous et pour vous</h2>
             <p style="font-size:20px">
                Sur le<span class="MotFort"> même modèle</span> que la formation Office 365, je crée<span class="MotFort"> vos modules de formation </span>
                adaptés à votre activité et votre savoir faire.
            </p>
             <p style="font-size:17px">
               Dans une<span class="MotFort"> création personnalisée </span>, on peut envisager tout ce que vous voulez :
                Présentation des<span class="MotFort"> postes de travail</span> , apprentissage dynamique d'une<span class="MotFort"> technique de travail </span>propre à votre entreprise... 
                mais aussi pourquoi pas<span class="MotFort"> mettre en valeur votre société </span>en créant un module de présentation de cette dernière pour
                les <span class="MotFort"> arrivants et les clients !</span> 
            </p>
            <p style="font-size:17px">
                <span class="MotFort">Tout au long de la conception </span> du logiciel, je vous ferais<span class="MotFort"> valider les étapes clés </span>
                du développement pour être sur que le<span class="MotFort"> cahier des charges </span>est respecté. Une fois terminé, vous aurez une
                <span class="MotFort"> solution clés en main </span> et une<span class="MotFort"> formation assurée </span>pour une utilisation
                optimale du logiciel. Ce dernier pourra être<span class="MotFort"> upgrader et mis à jour </span> à volonté (tarifs sur devis).
            </p>
             <p style="font-size:17px">
                A vous de choisir...
            </p>
            <asp:Button ID="ContactPageBtn" CssClass="ButtonStyle" runat="server" Text="Contactez moi" OnClick="ContactPageBtn_Click" />
        </div>
    </div>
</asp:Content>
