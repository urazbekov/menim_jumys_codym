# include "TCanvas.h"
# include "TROOT.h"
# include "TGraphErrors.h"
# include "TF1.h"
# include "TLegend.h"
# include "TArrow.h"
# include "TLatex.h"
void multigraph(){
   TCanvas *c1 = new TCanvas("c1","multigraph",700,500);
 //  c1->SetGrid();

   TMultiGraph *mg = new TMultiGraph();

   // create first graph
   TGraphErrors *gr1 = new TGraphErrors("4He_7Li_gs.txt");
   gr1->SetMarkerColor(kBlue);
   gr1->SetMarkerStyle(24);
   mg->Add(gr1, "AP");

   // create second graph
   TGraphErrors *gr2 = new TGraphErrors("6Li_gs_inv.txt");
   gr2->SetMarkerColor(kRed);
   gr2->SetMarkerStyle(26);
   mg->Add(gr2, "AP");

// create 3 graph
   TGraphErrors *gr3 = new TGraphErrors("7Li_gs_inv.txt");
   gr3->SetMarkerColor(kRed);
   gr3->SetMarkerStyle(20);
   mg->Add(gr3,"AP");

// create 4 graph
 //  TGraphErrors *gr4 = new TGraphErrors("8Li_gs_inv.txt");
 //  gr3->SetMarkerColor(kRed);
 //  gr3->SetMarkerStyle(25);
 //  mg->Add(gr4,"AP");



   mg->Draw("apl");
   mg->GetXaxis()->SetTitle("#Theta (deg)");
   mg->GetYaxis()->SetTitle("d#sigma/d#Omega (mb/sr)");
    mg->SetTitle("6Li 7Li");
// legend
gr1->SetName("g1");
 gr2->SetName("g2");
 gr3->SetName("g3");
// gr4->SetName("g4");
TLegend* l=new TLegend(0.6, 0.65,0.85,0.9);
 l->AddEntry("g1","d+Be->^{4}He+^{7}Li_{g.s.}","p");
       l->AddEntry("g2","d+Be->^{6}Li_{g.s.}+^{5}He, Q=-0.3 MeV","p");
 l->AddEntry("g3","d+Be->^{7}Li_{g.s.}+^{4}He, Q=+7 MeV","p");
//       l->AddEntry("g4","d+Be->^{3}He+^{8}Li_{g.s.}","p");
       l->SetHeader("d+Be->^{6,7}Li+^{5,4}He");
       l->Draw();
///
   gPad->Update();
   gPad->Modified();
}
