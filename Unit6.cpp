//---------------------------------------------------------------------------

#include <vcl.h>
#include <math.h>
#include "math.hpp"
#pragma hdrstop
#include "Unit1.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
float converted,to_convert;
AnsiString to_convert_text;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm6::RadioButton1Click(TObject *Sender)
{
Label1->Caption="Stopnie:";
Label2->Caption="Radiany:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton2Click(TObject *Sender)
{
Label1->Caption="Radiany:";
Label2->Caption="Stopnie:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::Button1Click(TObject *Sender)
{
	if(RadioButton1->Checked==true)
	{
	 to_convert_text=Edit1->Text;
     to_convert=atof(to_convert_text.c_str());
	 converted = DegToRad(to_convert);
	 Edit2->Text = converted;
	}
	else if(RadioButton2->Checked==true){
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());
	 converted = RadToDeg(to_convert);
	 Edit2->Text = converted;
	}

}
//---------------------------------------------------------------------------

