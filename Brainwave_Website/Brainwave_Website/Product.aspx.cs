using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.IO;

namespace Brainwave_Website
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addEvent(object sender, EventArgs e)
        {

            bool errorInput = false;
            bool requiredMissing = false;
            string prod1 = p1high.Value;
            string prod2 = p2five.Value;
            string prod3 = p3tert.Value;
            string prod4 = p4career.Value;
            string prod5 = p5world.Value;
            string prod6 = p6af.Value;

            string name = "";
            string email = "";
            string comp = "";
            string cell = "";
            string vat = "";
            string add = "";

            string subject = "Order";
            string body = "";

            try
            {

                //new text tests
                if (names.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (names.Value.Contains("/") || names.Value.Contains("\\") || names.Value.Contains("*") || names.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    name = names.Value;
                }

                //new text tests
                if (compa.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (compa.Value.Contains("/") || compa.Value.Contains("\\") || compa.Value.Contains("*") || compa.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    comp = compa.Value;
                }

                //new text tests
                if (emails.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (emails.Value.Contains("/") || emails.Value.Contains("\\") || emails.Value.Contains("*") || emails.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    email = emails.Value;
                }

                //next 3

                //new text tests
                if (VATa.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (VATa.Value.Contains("/") || VATa.Value.Contains("\\") || VATa.Value.Contains("*") || VATa.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    vat = VATa.Value;
                }

                //new text tests
                if (Cells.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (Cells.Value.Contains("/") || Cells.Value.Contains("\\") || Cells.Value.Contains("*") || Cells.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    cell = Cells.Value;
                }

                //new text tests
                if (adress.Value.Equals(""))
                {
                    requiredMissing = true;
                }
                else if (adress.Value.Contains("/") || adress.Value.Contains("\\") || adress.Value.Contains("*") || adress.Value.Contains("&"))
                {
                    errorInput = true;
                }
                else
                {
                    add = adress.Value;
                }


                if (requiredMissing == true && errorInput == true)
                {
                    throw new InvalidOperationException();
                }
                else if (requiredMissing == true)
                {
                    throw new MissingFieldException();
                }
                else if (errorInput == true)
                {
                    throw new InvalidDataException();
                }
                else
                {
                    try { 
                    var fromAddress = new MailAddress("BrainwaveOrders@gmail.com", "Order");
                    var toAddress = new MailAddress("olivier.ian9@gmail.com", "Test");
                    const string fromPassword = "julie1995061";
                    body = "Name and Surname: " + name + Environment.NewLine + "Company name: " + comp + Environment.NewLine + "VAT number: " + vat + Environment.NewLine + "contact number: " + cell + Environment.NewLine + "Email: " + email + Environment.NewLine + "Delivery adress: " + add +
                       Environment.NewLine + "Discover Your High School: " + prod1 +
                       Environment.NewLine + "Discover the Five Choices After School: " + prod2 +
                       Environment.NewLine + "Discover the Tertiary World: " + prod3 +
                       Environment.NewLine + "Discover Your Career: " + prod4 +
                       Environment.NewLine + "Discover the World of Entrepreneurs: " + prod5 +
                       Environment.NewLine + "African Wisdom: " + prod6;

                    var smtp = new SmtpClient
                    {
                        Host = "smtp.gmail.com",
                        Port = 587,
                        EnableSsl = true,
                        DeliveryMethod = SmtpDeliveryMethod.Network,
                        UseDefaultCredentials = false,
                        Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
                    };
                    using (var message = new MailMessage(fromAddress, toAddress)
                    {
                        Subject = subject,
                        Body = body
                    })
                    {
                        smtp.Send(message);
                    }

                    message.InnerHtml = "<div class='alert alert-success'>" +
                                  "<button type = 'button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>" +
                                  "<i class='icon-gift'></i><strong>Well done!</strong> Your order was successfully placed return to Home click  <a href= 'Home.aspx' class='alert-link'>here</a>." +
                                "</div>";
                    }
                    catch
                    {
                        message.InnerHtml = "<div class='alert alert-danger nobottommargin'>" +
                          "<button type = 'button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>" +
                          "<i class='icon-remove-sign'></i><strong>Oh snap!</strong> Something went teribly wrong and your order could not be placed " +
                        "</div>";
                    }
                }//end of else bracket
            }
            catch (InvalidOperationException ex)
            {
                message.InnerHtml = "<div class='alert alert-danger nobottommargin'>" +
                          "<button type = 'button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>" +
                          "<i class='icon-remove-sign'></i><strong>Oh snap!</strong> Please fill in the missing fields in the order form, as well as make sure they contain no spesial characters like: / , \\ , * , & etc. " +
                        "</div>";
            }
            catch (MissingFieldException mex)
            {
                message.InnerHtml = "<div class='alert alert-danger nobottommargin'>" +
                          "<button type = 'button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>" +
                          "<i class='icon-remove-sign'></i><strong>Oh snap!</strong> Please fill in the missing fields in the order form. " +
                        "</div>";
            }
            catch (InvalidDataException dex)
            {
                message.InnerHtml = "<div class='alert alert-danger nobottommargin'>" +
                          "<button type = 'button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button>" +
                          "<i class='icon-remove-sign'></i><strong>Oh snap!</strong> Please make sure fields contain no spesial characters like: / , \\ , * , & etc. " +
                        "</div>";
            }
            finally
            {
                requiredMissing = false;
                errorInput = false;
            }

        }

        

    }
}