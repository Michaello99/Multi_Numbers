//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
AnsiString e,f;
float liczba,stopien,wynikb;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
 void __fastcall TForm3::CreateParams(TCreateParams &Params)
{
 TForm::CreateParams(Params);
 Params.ExStyle |= WS_EX_APPWINDOW;
 Params.WndParent = GetDesktopWindow();
}
void __fastcall TForm3::Button1Click(TObject *Sender)
{
e=Edit1->Text;
f=Edit2->Text;
liczba=atof(e.c_str());
stopien=atof(f.c_str());
wynikb=pow(liczba,stopien);
Edit3->Text=wynikb;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button2Click(TObject *Sender)
{
e=Edit1->Text;
f=Edit2->Text;
liczba=atof(e.c_str());
stopien=atof(f.c_str());
wynikb=pow(liczba,1/stopien);
Edit3->Text=wynikb;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm3::Label6Click(TObject *Sender)
{
 ShellExecuteA(NULL, ("open"), LPCSTR("https://matfiz24.pl/potegi/wzory"), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Label7Click(TObject *Sender)
{
 ShellExecuteA(NULL, ("open"), LPCSTR("https://matfiz24.pl/pierwiastki/wzory"), NULL, NULL, SW_SHOWNORMAL);
}
//---------------------------------------------------------------------------

