<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="jformupWebSite2017._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/NewStyleSheet.css" type="text/css" runat="server" rel="stylesheet" />
    <div class="jumbotron">
        <asp:Image runat="server" ImageUrl="/Images/Logo JfromupCDTransp.png" Height="400" Width="900"/>
       <br />
        <br />
       
        <p><a href="http://www.facebook.com/jformupcf" class="btn btn-primary btn-lg">Suivez moi sur Facebook &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>C'est qui ?</h2>
            <p>
                 La société<span class="MotFort"> JFormUp concept formation </span>est dirigée par<span class="MotFort"> Jean-François Collombet </span>et à vue le jour fin 2016.
                Basée dans l'Ain elle propose des<span class="MotFort"> formations en entreprise </span>axées sur les logiciels
                de la suite <span class="MotFort"> Office 365 :</span> Excel, Word et Access.<span class="MotFort"> Deux niveaux de formation</span> sont proposés :                                                                                                                      
                 1er niveau :<span class="MotFort"> débutant à intermédiaire</span> axé sur la découverte des fonctions principales des logciciels.
                2ème niveau : <span class="MotFort"> Intèrmédiaire "plus"</span> (en cours de développement) axé sur les<span class="MotFort"> Fonctionnalités
                    plus complexes de chaque logiciel.
                                                                                                                        </span> 
            </p>
            <p>
                Les demandes de formations en entreprise ne peuvent pas se limiter à de la bureautique, mais doivent aussi intégrer le<span class="MotFort"> corps de métier </span>
                spécifique de chacunes et leur<span class="MotFort"> savoir faire </span>. C'est pourquoi je vais développer à moyen terme des modules 
                de<span class="MotFort"> formation sur mesure</span>.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Formation ok mais quoi de neuf ?</h2>
            <p>
                Après avoir travaillé longtemps dans diverses entreprises, je me suis rendu compte que les <span class="MotFort"> formations </span>
                dispensées étaient bien souvent les <span class="MotFort"> mêmes </span> et toujours enseignée de la <span class="MotFort"> même manière </span>: 
                le bon vieux Power Point sur un rétroprojecteur !, que je ne dénigre absolument pas mais on peut faire beaucoup mieux.
            </p>
            <p>
                Grâce aux <span class="MotFort"> nouvelles technologies de développement </span>, j'ai conçu un<span class="MotFort"> logiciel de formation </span>
                qui regroupe sur<span class="MotFort"> un même écran du texte explicatif, un carousel de photos et une vidéo de démonstration </span>
                pour chaque partie de la formation. Dans un soucis<span class="MotFort"> d'ergonomie et d'adaptation</span>, chaque élément de la page
               est<span class="MotFort"> modulable individuellement </span>pour occuper l'espace nécessaire à la bonne<span class="MotFort"> visibilité de tous.</span>  
                 On trouve également dans le logiciel une partie<span class="MotFort"> Astuces </span>qui contient
                 des raccourcis clavier et des astuces de fonctionnement de la suite Office, une partie<span class="MotFort"> Excercices </span> qui propose
                des problématiques relativent à ce que l'on vient d'apprendre et des mises en situation; enfin une partie<span class="MotFort"> Librairie </span>
                on l'ont peut imprimer ou consulter tous ce que le logiciel de formation contient sous la forme de documents PDF ou Word.
            </p>
        </div>
        <div class="col-md-4">
            <h2>Mais encore...</h2>
            <p>
                <span class="MotFort">Logiciels de formations sur mesure : </span>sur le même modèle que la suite Office 365 et selon un <span class="MotFort"> cahier des charges </span>
              établi par la direction de l'entreprise, je développe un<span class="MotFort"> module de formation explicatif </span>
              d'un (ou de plusieurs)  savoir faire de l'entreprise.
            </p>
            <p>
               <span class="MotFort">Autres logiciels : </span>sur le même modèle, il sera possible de créer par exemple un module<span class="MotFort"> d'accueil des nouveaux salariés </span>
               ou une<span class="MotFort"> présentation dynamique de l'entreprise </span> pour des futur clients...
            </p>
             <asp:Button CssClass="ButtonStyle" ID="EnterBtn" runat="server" OnClick="EnterBtn_Click" Text="Entrez pour voir" />
        </div>
    </div>

</asp:Content>
