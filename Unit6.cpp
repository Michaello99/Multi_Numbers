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
	if(RadioButton1->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());      //stopnie_na_radiany
	 converted = DegToRad(to_convert);
	 Edit2->Text = converted;
	}
	else if(RadioButton2->Checked){
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str()); //radiany_na_stopnie
	 converted = RadToDeg(to_convert);
	 Edit2->Text = converted;
	}
	else if(RadioButton3->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());    //metrynacentymetry
	 converted = to_convert*100;
     Edit2->Text = converted;
	}
	else if(RadioButton4->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());   //centymetrynametry
	 converted = to_convert/100;
	 Edit2->Text = converted;
	}
	else if(RadioButton5->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());   //kilometrynametry
	 converted = to_convert*1000;
	 Edit2->Text = converted;
	}
	else if(RadioButton6->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());   //metrynakilometry
	 converted = to_convert/1000;
	 Edit2->Text = converted;
    }

}
//---------------------------------------------------------------------------
void __fastcall TForm6::CreateParams(TCreateParams &Params)
{
 TForm::CreateParams(Params);
 Params.ExStyle |= WS_EX_APPWINDOW;
 Params.WndParent = GetDesktopWindow();
}
void __fastcall TForm6::RadioButton3Click(TObject *Sender)
{
Label1->Caption = "Metry:";
Label2->Caption = "Centymetry:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton4Click(TObject *Sender)
{
Label1->Caption = "Centymetry:";
Label2->Caption = "Metry:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton5Click(TObject *Sender)
{
Label1->Caption = "Kilometry:";
Label2->Caption = "Metry:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton6Click(TObject *Sender)
{
Label1->Caption = "Metry:";
Label2->Caption = "Kilometry:";
}
//---------------------------------------------------------------------------

