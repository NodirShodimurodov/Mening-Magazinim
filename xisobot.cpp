//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <iostream.h>
#include <stdio.h>
#include "xisobot.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "sLabel"
#pragma link "sPanel"
#pragma link "sButton"
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}

//---------------------------------------------------------------------------

void __fastcall TForm4::sButton1Click(TObject *Sender)
{
Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::sButton2Click(TObject *Sender)
{
int s=0;
FILE *f;
f=fopen("xisobot.txt","w");
fprintf(f,"%d",s);
fclose(f);
ShowMessage("Kunlik xisob summa 0 qilindi");
Close();

}
//---------------------------------------------------------------------------


void __fastcall TForm4::Timer1Timer(TObject *Sender)
{
int s;
FILE *f;
f=fopen("xisobot.txt","r");
fscanf(f,"%d",&s);
fclose(f);

sLabelFX1->Caption=DateToStr(Date())+" yil "+TimeToStr(Now())+" hisobiga jami";
sLabelFX2->Caption=IntToStr(s); sLabelFX3->Caption=" so'm savdo qilindi";
}
//---------------------------------------------------------------------------

