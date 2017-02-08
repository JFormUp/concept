<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OfficePage.aspx.cs" Inherits="jformupWebSite2017.OfficePage" MasterPageFile="~/Site.Master" %>

 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <link href="Content/NewStyleSheet.css" type="text/css" rel="stylesheet" runat="server" />
      <div class="jumbotronOffice">
       <h1>Formation Office 365</h1>
          <br />
          <asp:Image runat="server" ImageUrl="/Images/OfficeSuiteLogo.png" Height="150" Width="450" />
          </div>
     <div class="row">
         <div>
             <h2 class="h2Excel">Excel 2016</h2>
             <p style="font-size: 20px">
                 Cette formation s'articule en<span class="MotFort"> 3 parties :</span>
             </p>
             <p class="Strong">Présentation d'Excel :</p>
             <p style="font-size:17px">
                 Découverte des<span class="MotFort"> fonctionnalités principales</span> d'Excel 2016 sous la forme de 
                  <span class="MotFort">pages dynamiques </span>composées de texte, de vidéos et d'images explicatives.
                 <span class="MotFort">La taille de chaque éléments </span>à l'écran est entièrement<span class="MotFort"> modulable </span>
                 pour un<span class="MotFort"> meilleur visuel </span>selon ce que l'on veux montrer.
             </p>
             <asp:HyperLink ID="VideoLink" runat="server" Text="Regardez la vidéo de démonstration" NavigateUrl="~/VideoPage.aspx"/>
             <br />
             <br />
             <asp:Image runat="server" ImageUrl="~/Images/Excel_ModelPage.png" Width="700" Height="400" />
             <br />
             <p class="Strong">Astuces d'utilisation : </p>
             <p style="font-size:17px">
                 Apprendre les<span class="MotFort"> raccourcis clavier </span>et les<span class="MotFort"> astuces </span>
                 d'Excel de manière ludique et très visuel. Chaque boutton sélectionné affiche l'astuce sous forme de
                  <span class="MotFort">menu volant</span>
             </p>         
                 <asp:Image runat="server" ImageUrl="~/Images/Excel_AstucesPage.png"
                 Width="700" Height="400" />
             <br />
             <p class="Strong">Exercices de mise en pratique : (le "must" de la formation !)</p>
             <p style="font-size:17px">
                 Ce 3eme et dernier module de la formation Excel 2016 va<span class="MotFort"> révolutionner </span>la manière 
                  de se familliariser avec<span class="MotFort"> l'utisation d'Excel</span>.Pour commencer, une problématique
                  est proposée au candidats. Les<span class="MotFort"> zones en bleu </span>sont des informations clés du problème
                  et peuvent<span class="MotFort"> être sélectionnées </span>pour afficher<span class="MotFort"> une aide</span>.
                  Une fois le problème compris, le formateur utilise une<span class="MotFort"> application </span>annexe créée par
                  mes soins dans laquelle<span class="MotFort"> Excel nous montre de manière autonome </span>comment résoudre le 
                  problème<span class="MotFort"> étape par étape </span>et de
                  manière très visuelle. Ensuite le candidat essaye de reproduire ce qu'Excel vient de faire !
             </p>
             <p>A découvrir...</p>        
             <asp:image runat="server" ImageUrl="~/Images/Excel_ExercicesPage.png" Width="700" Height="400" />
         </div>
         <div>
             <h2 class="h2Word">Word 2016</h2>
             <p style="font-size: 20px">
                 Cette formation s'articule également en<span class="MotFort"> 3 parties :</span>
             </p>
             <p class="Strong">Présentation de Word :</p>
             <p style="font-size:17px">
                 Fonctionne sur le même model qu'Excel.
             </p>         
             <asp:Image runat="server" ImageUrl="~/Images/Word_PresentationPage.PNG"
                 Width="700" Height="400" />
             <p class="Strong">Astuces et raccourcis clavier :</p>
             <p style="font-size:17px">
                 La présentation de ce module diffère légèrement de celle d'Excel, mais cette interface garde l'esprit<span class="MotFort">ludique et intuitif</span>.
             </p>
             <asp:Image runat="server" ImageUrl="~/Images/Word_AstucesPage.PNG"
                 Width="700" Height="400" />
             <p class="Strong">Exercices de mise en pratique :</p>
             <p style="font-size:17px">
                 Même principe que pour Excel, paut-être un peu moins dense car axée principalement sur les<span class="MotFort"> 2 fonctionnalités phares </span>de Word :
                  le traitement des<span class="MotFort"> documents longs </span>et le<span class="MotFort"> publipostage</span>.
             </p>         
             <asp:Image runat="server" ImageUrl="~/Images/Word_ExePage.PNG"
                 Width="700" Height="400" />
         </div>
         <div>
             <h2 class="h2Access">Access 2016</h2>
             <p style="font-size: 20px">
                 Initiation à la création de<span class="MotFort"> bases de données simples </span>utilisables dans <span class="MotFort">Excel ou Word</span>
             </p>
             <p class="Strong">Présentation d'Access :</p>
             <p style="font-size:17px">
                 Les fonctionnalités d'Access peuvent se révéler très complexes et les abordés ne serait d'aucune utilité dans ce niveau de formation.
                  La formation est donc<span class="MotFort"> conçue </span>dans l'esprit de la célèbre collection<span class="MotFort"> "...Pour les nuls" </span>.
                   La présentation reste la même que pour Excel ou Word mais en<span class="MotFort"> expliquant tout de manière très simple </span>.
             </p>
            <%-- <asp:ImageButton ID="Image7" runat="server" OnClick="Image7_Click" ImageUrl="~/Images/AccessPresent.PNG"--%>
             <asp:Image runat="server" ImageUrl="~/Images/AccessPresent.PNG"
                 Width="700" Height="400" />
             <p style="font-size:17px">
                 Basé sur le même modèle que les exercices Excel, Access va<span class="MotFort"> se piloter seul </span>pour montrer la
                  <span class="MotFort">solution du problème </span>, puis c'est au tour des candidats<span class="MotFort"> de reproduire </span>
                 ce que vient de faire Access en s'aidant de ce qu'ils viennent d'apprendre.
             </p>
             <%-- Photos Exercices--%>
             <br />
             <p class="Strong">Vous voulez quelque chose de plus personnalisé ?</p>
             <asp:Button CssClass="ButtonStyle" ID="SurMesurePage" OnClick="SurMesurePage_Click" runat="server"
                 Text="Formations sur mesure" />
         </div>
     </div>
 </asp:Content>
