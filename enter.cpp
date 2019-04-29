//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <iostream.h>

#include "enter.h"
#include "asosiy_oyna.h"
#include "menu.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "sPanel"
#pragma link "sButton"
#pragma link "sEdit"
#pragma link "sLabel"
#pragma resource "*.dfm"
TForm2 *Form2;
float summ=0;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm2::sButton1Click(TObject *Sender)
{ float s;
if(DBLookupComboBox1->Text!="") {
if (sEdit2->Text=="") sEdit2->Text="1";

if(StrToFloat(sEdit2->Text)<=StrToFloat(sEdit6->Text))
 s=StrToFloat(sEdit2->Text)*StrToFloat(sEdit4->Text);
else s=StrToFloat(sEdit6->Text)*StrToFloat(sEdit4->Text);
Memo1->Lines->Add(sEdit3->Text+" ="+FloatToStr(s)+"\n");
summ+=s;

ADOQuery1->Open();
ADOQuery1->Edit();

        ADOQuery1->FieldByName("Nomi")->AsString=sEdit3->Text;
        ADOQuery1->FieldByName("Narxi")->AsString=sEdit4->Text;
if (StrToFloat(sEdit2->Text)<=StrToFloat(sEdit6->Text))
        ADOQuery1->FieldByName("Zaxirada")->AsString=StrToInt(ADOQuery1->FieldByName("Zaxirada")->AsString);
else {ShowMessage("Zaxirada faqat "+ADOQuery1->FieldByName("Zaxirada")->AsString+" "+ADOQuery1->FieldByName("Hajmi")->AsString+" maxsulot mavjud");
          ADOQuery1->FieldByName("Zaxirada")->AsString="0"; }

        ADOQuery1->FieldByName("Izox")->AsString=sEdit7->Text;
        ADOQuery1->FieldByName("Hajmi")->AsString=sEdit9->Text;

Form2->ADOQuery1->Post();
sEdit6->Text=ADOQuery1->FieldByName("Zaxirada")->AsString;
}
else ShowMessage("Maxsulot tanlanmadi");
}
//---------------------------------------------------------------------------

void __fastcall TForm2::sButton2Click(TObject *Sender)
{float ss;
FILE *f, *ff;
f=fopen("xisobot.txt","r");
fscanf(f,"%d",&ss);
fclose(f);
ss+=summ;
ff=fopen("xisobot.txt","w");
fprintf(ff,"%d",ss);
fclose(ff);

sEdit8->Text=FloatToStr(summ)+" so'm";
Memo2->Text="  Xizmatimizdan foydalanganingiz   uchun raxmat!";
}
//---------------------------------------------------------------------------

void __fastcall TForm2::sButton5Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm2::sButton3Click(TObject *Sender)
{
//DBLookupComboBox1->Text;
sEdit2->Clear(); sEdit3->Clear(); sEdit4->Clear();
sEdit5->Clear(); sEdit6->Clear(); sEdit7->Clear(); sEdit8->Clear(); sEdit9->Clear();
Memo1->Clear(); Memo2->Clear(); summ=0;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::sButton4Click(TObject *Sender)
{
Form2->Close();
Form3->Show();

}
//---------------------------------------------------------------------------


void __fastcall TForm2::sEdit2Change(TObject *Sender)
{
sEdit5->Text=sEdit2->Text;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::DBLookupComboBox1Click(TObject *Sender)
{
	ADOQuery1->Close();
		ADOQuery1->SQL->Clear();
		ADOQuery1->SQL->Add("Select * from food");
		ADOQuery1->SQL->Add("Where Nomi LIKE \""+DBLookupComboBox1->Text+"%\"");
		ADOQuery1->Open();

        sEdit3->Text=ADOQuery1->FieldByName("Nomi")->AsString;
        sEdit4->Text=ADOQuery1->FieldByName("Narxi")->AsString;
        sEdit6->Text=ADOQuery1->FieldByName("Zaxirada")->AsString;
        sEdit7->Text=ADOQuery1->FieldByName("Izox")->AsString;
        sEdit5->Text=sEdit2->Text;
        sEdit9->Text=ADOQuery1->FieldByName("Hajmi")->AsString;

}
//---------------------------------------------------------------------------


