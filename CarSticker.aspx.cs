using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Practical2Ex1
{
    public partial class CarSticker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            lblDisplay.Text = "</br>Student Name:  " + txtStudName.Text +
                              "</br>Student ID  :  " + txtStudID.Text +
                              "</br>Joined Date :  " + calJoinDate.SelectedDate.ToShortDateString() +
                              "</br>Gender      :  " + rblGender.SelectedValue.ToString() +
                              "</br>Programme   :  " + ddlProg.SelectedItem.Value +
                              "</br>Vehicle Reg :  " + txtRegNum.Text +
                              "</br>Vehicle Type: " + ddlType.SelectedItem.Value;
 
        }
    }
}