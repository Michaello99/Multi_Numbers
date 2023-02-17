//---------------------------------------------------------------------------

#include <vcl.h>
#include <math.h>
#include "math.hpp"
#pragma hdrstop
#include "Unit1.h"
#include "Unit7.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;
float rad_converted,rad_to_convert;
AnsiString rad_to_convert_text;
//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
 void __fastcall TForm7::CreateParams(TCreateParams &Params)
{
 TForm::CreateParams(Params);
 Params.ExStyle |= WS_EX_APPWINDOW;
 Params.WndParent = GetDesktopWindow();
}
//---------------------------------------------

void __fastcall TForm7::Button1Click(TObject *Sender)
{
	try{
	 rad_to_convert_text=Edit1->Text;
	 rad_to_convert=atof(rad_to_convert_text.c_str());
	 rad_converted = DegToRad(rad_to_convert);
	 Edit2->Text = sin(rad_converted);
	 Edit3->Text = cos(rad_converted);
	 Edit4->Text = tan(rad_converted);
	 Edit5->Text = 1/tan(rad_converted);
	}
	catch(...){
    ShowMessage("B³¹d przetwarzania");
	}
}
//---------------------------------------------------------------------------


