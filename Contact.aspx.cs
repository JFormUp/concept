using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace jformupWebSite2017
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SendMail()
        {
            var fromAdress = "jeff@jformup.onmicrosoft.com";
            var toAdress = "concept-formation@orange.fr";
            const string frompassword = "Scrounch01";
            string sujet = YourSubject.Text.ToString();
            string body = "De :" + YourName.Text.ToString() + "\n";
            body += "Téléphone :" + TelTB.Text + "\n";
            body += "Email :" + YourEmail.Text + "\n";
            body += "Sujet :" + YourSubject.Text + "\n";
            body += "Question : \n" + Comments.Text + "\n";
            var SMTP = new System.Net.Mail.SmtpClient();
            {
                SMTP.Host = "smtp.office365.com";
                SMTP.Port = 587;
                SMTP.EnableSsl = true;
                SMTP.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                SMTP.Credentials = new System.Net.NetworkCredential(fromAdress, frompassword);
                SMTP.Timeout = 20000;
            }
            SMTP.Send(fromAdress, toAdress, sujet, body);
        }
        protected void SendMailBtn_Click(object sender, EventArgs e)
        {
            try
            {
                SendMail();
                DisplayMessage.Text = "Merci de m'avoir contacté, une réponse vous sera adressée dans les plus bref délais";
                DisplayMessage.Visible = true;
                YourSubject.Text = "";
                YourEmail.Text = "";
                YourName.Text = "";
                Comments.Text = "";
                TelTB.Text = "";
            }
            catch (Exception) { }
        }

    }
}
