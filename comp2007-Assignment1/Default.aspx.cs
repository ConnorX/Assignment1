using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_Assignment1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSummary_Click(object sender, EventArgs e)
        {
            //# of games won and lost
            //variables for won and lost default to zero each time
            int GamesWon = 0;
            int GamesLost = 0;
            //if they won add to to won variable if they lose and to loss variable
            if(rblResult.SelectedValue == "Win")
            {
                GamesWon++;
            }
            else
            {
                GamesLost++;
            }
            if (rblResult1.SelectedValue == "Win")
            {
                GamesWon++;
            }
            else
            {
                GamesLost++;
            }
            if (rblResult2.SelectedValue == "Win")
            {
                GamesWon++;
            }
            else
            {
                GamesLost++;
            }
            if (rblResult3.SelectedValue == "Win")
            {
                GamesWon++;
            }
            else
            {
                GamesLost++;
            }
            //variable for avg games won  and calculation
            Double AVG = (double)GamesWon / (double)4;
            //convert to text and place in labels
            lblGamesWon.Text = GamesWon.ToString();
            lblGamesLost.Text = GamesLost.ToString();
            lblAVG.Text = AVG.ToString("P");

            //total points scored, allowed, and difference
            //variables
            int PointsScored = Convert.ToInt32(tbScore.Text) + Convert.ToInt32(tbScore1.Text) + Convert.ToInt32(tbScore2.Text) + Convert.ToInt32(tbScore3.Text);
            int PointsAllowed = Convert.ToInt32(tbPointsAllowed.Text) + Convert.ToInt32(tbPointsAllowed1.Text) + Convert.ToInt32(tbPointsAllowed2.Text) + Convert.ToInt32(tbPointsAllowed3.Text);
            int PointDifference = PointsScored - PointsAllowed;
            //convert to text and place in labels
            lblTotalScored.Text = PointsScored.ToString();
            lblTotalAllowed.Text = PointsAllowed.ToString();
            lblDifference.Text = PointDifference.ToString();

            //total spectators, the avg spectators
            //variables
            int Spectators = Convert.ToInt32(tbSpectators.Text) + Convert.ToInt32(tbSpectators1.Text) + Convert.ToInt32(tbSpectators2.Text) + Convert.ToInt32(tbSpectators3.Text);
            Double AVGSpectators = Spectators / 4;
            //convert to text and put in labels
            lblTotalSpectators.Text = Spectators.ToString();
            lblAVGSpectators.Text = AVGSpectators.ToString();
        }
    }
}