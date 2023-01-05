//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <math.h>
#include <math.hpp>
#include <cmath>
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
double wynik,aka,bka;
AnsiString a,b;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
b=Edit2->Text;
bka=atof(b.c_str());
wynik=aka+bka;
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
b=Edit2->Text;
bka=atof(b.c_str());
wynik=aka-bka;
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
b=Edit2->Text;
bka=atof(b.c_str());
wynik=aka*bka;
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
b=Edit2->Text;
bka=atof(b.c_str());
wynik=aka/bka;
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
wynik=IntPower(aka,2);
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
wynik=sqrt(aka);
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button8Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
if(aka<0)
{
aka=aka*(-1);
}
wynik=aka;
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button9Click(TObject *Sender)
{
a=Edit1->Text;
aka=atof(a.c_str());
wynik=round(aka);
Edit3->Text=wynik;
Edit1->Text="";
Edit2->Text="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Zamknijprogram1Click(TObject *Sender)
{
Application->ProcessMessages();
Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Infooprogramie1Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button11Click(TObject *Sender)
{
Form2->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button12Click(TObject *Sender)
{
Form3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button7Click(TObject *Sender)
{
Form5->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button10Click(TObject *Sender)
{
Form6->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button13Click(TObject *Sender)
{
Form7->Show();
}
//---------------------------------------------------------------------------

