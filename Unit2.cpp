//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
double delta,ak,bk,ck,x1,x2,x0,p,q;
AnsiString ab,bb,c;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
//przyjmowanie wspó³czynników
ab=Edit1->Text;
ak=atof(ab.c_str());
bb=Edit2->Text;
bk=atof(bb.c_str());
c=Edit3->Text;
ck=atof(c.c_str());
delta=((bk*bk)-(4*ak*ck));     //obliczanie delty
p=(-bk)/(2*ak);     //wspó³rzêdne wiercho³ka paraboli
q=(-delta)/(4*ab);
Edit9->Text=p;
Edit10->Text=q;
Edit7->Text="(0;"+c+")";
Edit4->Text=delta;
if(ak>0)
{
Edit8->Text="w górê";
}
else
{
Edit8->Text="w dó³";
}
Edit1->Text="";
Edit2->Text="";
Edit3->Text="";
//obliczanie miejsc zerowych
if(delta>0)
{
x1=(-(bk)-sqrt(delta))/(2*ak);
x2=(-(bk)+sqrt(delta))/(2*ak);
Edit5->Text=x1;
Edit6->Text=x2;
}
else if(delta==0)
{
x0=-(bk)/(2*ak);
Edit5->Text=x0;
Edit6->Text="BRAK";
}
else
{
Edit5->Text="BRAK";
Edit6->Text="BRAK";
}
}
//---------------------------------------------------------------------------
void __fastcall TForm2::CreateParams(TCreateParams &Params)
{
 TForm::CreateParams(Params);
 Params.ExStyle |= WS_EX_APPWINDOW;
 Params.WndParent = GetDesktopWindow();
}
void __fastcall TForm2::Label15Click(TObject *Sender)
{
ShellExecuteA(NULL, ("open"), LPCSTR("https://www.matemaks.pl/zamiana-postaci-kanonicznej-na-postac-ogolna-i-iloczynowa.html"), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Label16Click(TObject *Sender)
{
ShellExecuteA(NULL, ("open"), LPCSTR("https://matfiz24.pl/funkcja-kwadratowa/wzory"), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
