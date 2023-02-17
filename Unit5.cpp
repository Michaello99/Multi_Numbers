//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
double podstlogk,llogk,wyniklog;
AnsiString podstlog, llog;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::Button1Click(TObject *Sender)
{
llog=Edit1->Text;
podstlog=Edit2->Text;
podstlogk=atof(podstlog.c_str());
llogk=atof(llog.c_str());
wyniklog=(log(podstlogk))/(log(llogk));
Edit3->Text=wyniklog;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
 void __fastcall TForm5::CreateParams(TCreateParams &Params)
{
 TForm::CreateParams(Params);
 Params.ExStyle |= WS_EX_APPWINDOW;
 Params.WndParent = GetDesktopWindow();
}
void __fastcall TForm5::Label5Click(TObject *Sender)
{
ShellExecuteA(NULL, ("open"), LPCSTR("https://www.matemaks.pl/logarytmy-najwazniejsze-wzory.html"), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------
