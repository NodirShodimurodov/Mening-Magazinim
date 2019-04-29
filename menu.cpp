//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "menu.h"
#include "xisobot.h"
#include "enter.h"
#include "asosiy_oyna.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "sBitBtn"
#pragma link "sPanel"
#pragma link "sLabel"
#pragma link "sEdit"
#pragma link "sButton"
#pragma link "sComboBox"
#pragma resource "*.dfm"
TForm3 *Form3;
int w=0;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
sPanel4->Visible=true;
sPanel2->Visible=false;
sPanel3->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::sBitBtn1Click(TObject *Sender)
{
Form3->Close();
Form2->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::sBitBtn2Click(TObject *Sender)
{
sPanel3->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton1Click(TObject *Sender)
{
if (sEdit1->Text!="" && sEdit2->Text!=""&&sEdit3->Text!=""&&sComboBox1->Text!="")
{
Form2->ADOQuery1->Open();
Form2->ADOQuery1->Insert();

        Form2->ADOQuery1->FieldByName("Nomi")->AsString=sEdit1->Text;
        Form2->ADOQuery1->FieldByName("Narxi")->AsString=sEdit2->Text;
        Form2->ADOQuery1->FieldByName("Zaxirada")->AsString=sEdit3->Text;
        Form2->ADOQuery1->FieldByName("Izox")->AsString=sEdit4->Text;
        Form2->ADOQuery1->FieldByName("Hajmi")->AsString=sComboBox1->Text;

Form2->ADOQuery1->Post();
Form2->ADOQuery1->Refresh();
ShowMessage("Ma'lumotlar qo'shildi");
sEdit1->Text=""; sEdit2->Text=""; sEdit3->Text=""; sEdit4->Text="";
sComboBox1->Text="";
 }
 else ShowMessage("Ma'lumotlar yetarli emas");


}
//---------------------------------------------------------------------------



void __fastcall TForm3::sBitBtn5Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::sButton2Click(TObject *Sender)
{
 sButton2->Width=210;
 sButton3->Width=189;
 sButton4->Width=189;
 sButton5->Width=189;
 sButton6->Width=189;
 sButton8->Width=189;
 sButton9->Width=189;

 Form3->Close();
Form2->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton3Click(TObject *Sender)
{


 sButton2->Width=189;
 sButton3->Width=210;
 sButton4->Width=189;
 sButton5->Width=189;
 sButton6->Width=189;
 sButton8->Width=189;
 sButton9->Width=189;

sPanel3->Visible=true;
sPanel2->Visible=false;
sPanel4->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton6Click(TObject *Sender)
{
sButton2->Width=189;
 sButton3->Width=189;
 sButton4->Width=189;
 sButton5->Width=189;
 sButton6->Width=210;
 sButton8->Width=189;
 sButton9->Width=189;

Form1->Close();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::sButton4Click(TObject *Sender)
{
sButton2->Width=189;
 sButton3->Width=189;
 sButton4->Width=210;
 sButton5->Width=189;
 sButton6->Width=189;
 sButton8->Width=189;
 sButton9->Width=189;

w=0;
sButton7->Caption="O'chirish";
sPanel2->Visible=true;
sPanel3->Visible=false;
sPanel4->Visible=false;

}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton7Click(TObject *Sender)
{
if (w==0) {
if (sEdit6->Text!=""){
if(MessageDlg("Rostdan ham o'chirasizmi?",mtConfirmation,TMsgDlgButtons()<< mbYes << mbNo,0)==mrYes){
Form2->ADOQuery1->Delete();
ShowMessage("Maxsulot o'chirildi");
}                      }
else ShowMessage("Maxsulot nomi kiritilmadi");
}

if (w==1) {
Form2->ADOQuery1->Open();
Form2->ADOQuery1->Edit();

        Form2->ADOQuery1->FieldByName("Nomi")->AsString=sEdit10->Text;
        Form2->ADOQuery1->FieldByName("Narxi")->AsString=sEdit6->Text;
        Form2->ADOQuery1->FieldByName("Zaxirada")->AsString=sEdit7->Text;
        Form2->ADOQuery1->FieldByName("Izox")->AsString=sEdit8->Text;
        Form2->ADOQuery1->FieldByName("Hajmi")->AsString=sEdit9->Text;

Form2->ADOQuery1->Post();
ShowMessage("O'zgarishlar saqlandi");
}
sEdit6->Text="";
sEdit7->Text="";
sEdit8->Text="";
sEdit9->Text="";
sEdit10->Text="";

}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton5Click(TObject *Sender)
{
sButton2->Width=189;
 sButton3->Width=189;
 sButton4->Width=189;
 sButton5->Width=210;
 sButton6->Width=189;
 sButton8->Width=189;
 sButton9->Width=189;
w=1;
sButton7->Caption="Saqlash";
sPanel2->Visible=true;
sPanel3->Visible=false;
sPanel4->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm3::sButton8Click(TObject *Sender)
{
sButton2->Width=189;
 sButton3->Width=189;
 sButton4->Width=189;
 sButton5->Width=189;
 sButton6->Width=189;
 sButton8->Width=210;
 sButton9->Width=189;


sPanel2->Visible=false;
sPanel3->Visible=false;
sPanel4->Visible=true;

}
//---------------------------------------------------------------------------


void __fastcall TForm3::sButton9Click(TObject *Sender)
{

 sButton2->Width=189;
 sButton3->Width=189;
 sButton4->Width=189;
 sButton5->Width=189;
 sButton6->Width=189;
 sButton8->Width=189;
 sButton9->Width=210;
Form4->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TForm3::DBLookupComboBox1Click(TObject *Sender)
{
	Form2->ADOQuery1->Close();
        Form2->ADOQuery1->SQL->Clear();
        Form2->ADOQuery1->SQL->Add("Select * from food");
	Form2->ADOQuery1->SQL->Add("Where Nomi LIKE \""+DBLookupComboBox1->Text+"%\"");
	Form2->ADOQuery1->Open();

        sEdit10->Text=Form2->ADOQuery1->FieldByName("Nomi")->AsString;
        sEdit6->Text=Form2->ADOQuery1->FieldByName("Narxi")->AsString;
        sEdit7->Text=Form2->ADOQuery1->FieldByName("Zaxirada")->AsString;
        sEdit8->Text=Form2->ADOQuery1->FieldByName("Izox")->AsString;
        sEdit9->Text=Form2->ADOQuery1->FieldByName("Hajmi")->AsString;


}
//---------------------------------------------------------------------------

