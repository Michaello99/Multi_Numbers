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
	 to_convert=atof(to_convert_text.c_str());   //kilometrynamile
	 converted = to_convert/1.61;
	 Edit2->Text = converted;
	}
	else if(RadioButton6->Checked)
	{
	 to_convert_text=Edit1->Text;
	 to_convert=atof(to_convert_text.c_str());   //milenakilometry
	 converted = to_convert*1.61;
	 Edit2->Text = converted;
	}
	else if(RadioButton7->Checked)
	{
	to_convert_text=Edit1->Text;
	to_convert=atof(to_convert_text.c_str());      //celsjusznafahrenheit
	converted = ((to_convert*1.8)+32);
	Edit2->Text = converted;
	}
	else if(RadioButton8->Checked)
	{
	to_convert_text=Edit1->Text;
	to_convert=atof(to_convert_text.c_str());        //fahrenheitnacelsjusz
	converted = ((to_convert-32)/1.8);
    Edit2->Text = converted;
	}
	else if(RadioButton9->Checked)
	{
	to_convert_text=Edit1->Text;
	to_convert=atof(to_convert_text.c_str());
	converted = to_convert*2.204;
	Edit2->Text = converted;
	}
	else if(RadioButton10->Checked)
	{
    to_convert_text=Edit1->Text;
	to_convert=atof(to_convert_text.c_str());
    converted = to_convert*0.4535;
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
Label2->Caption = "Mile:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton6Click(TObject *Sender)
{
Label1->Caption = "Mile:";
Label2->Caption = "Kilometry:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton7Click(TObject *Sender)
{
Label1->Caption = "Stopnie Celsjusza:";
Label2->Caption = "Stopnie Fahrenheita:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton8Click(TObject *Sender)
{
Label1->Caption = "Stopnie Fahrenheita:";
Label2->Caption = "Stopnie Celsjusza:";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton9Click(TObject *Sender)
{
Label1->Caption = "Kilogramy";
Label2->Caption = "Funty";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::RadioButton10Click(TObject *Sender)
{
Label1->Caption = "Funty";
Label2->Caption = "Kilogramy";
}
//---------------------------------------------------------------------------

void __fastcall TForm6::ScrollBox1MouseWheelDown(TObject *Sender, TShiftState Shift,
          TPoint &MousePos, bool &Handled)
{
ScrollBox1->VertScrollBar->Position+=10;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::ScrollBox1MouseWheelUp(TObject *Sender, TShiftState Shift,
          TPoint &MousePos, bool &Handled)
{
ScrollBox1->VertScrollBar->Position-=10;
}
//---------------------------------------------------------------------------

