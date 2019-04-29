//---------------------------------------------------------------------------

#ifndef menuH
#define menuH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "sBitBtn.hpp"
#include "sPanel.hpp"
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
#include "sLabel.hpp"
#include "sEdit.hpp"
#include "sButton.hpp"
#include "sComboBox.hpp"
#include <jpeg.hpp>
#include <DBCtrls.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
        TsPanel *sPanel1;
        TsPanel *sPanel2;
        TsLabelFX *sLabelFX3;
        TsLabelFX *sLabelFX1;
        TsPanel *sPanel3;
        TsWebLabel *sWebLabel3;
        TsWebLabel *sWebLabel4;
        TsWebLabel *sWebLabel6;
        TsWebLabel *sWebLabel7;
        TsEdit *sEdit1;
        TsEdit *sEdit2;
        TsEdit *sEdit3;
        TsEdit *sEdit4;
        TsButton *sButton1;
        TsComboBox *sComboBox1;
        TsButton *sButton2;
        TsButton *sButton3;
        TsButton *sButton4;
        TsButton *sButton5;
        TsButton *sButton6;
        TsWebLabel *sWebLabel1;
        TsWebLabel *sWebLabel2;
        TsEdit *sEdit6;
        TsWebLabel *sWebLabel5;
        TsEdit *sEdit7;
        TsWebLabel *sWebLabel8;
        TsEdit *sEdit8;
        TsButton *sButton7;
        TsEdit *sEdit9;
        TsWebLabel *sWebLabel9;
        TsEdit *sEdit10;
        TsButton *sButton8;
        TsPanel *sPanel4;
        TImage *Image1;
        TsButton *sButton9;
        TDBLookupComboBox *DBLookupComboBox1;
        void __fastcall sBitBtn1Click(TObject *Sender);
        void __fastcall sBitBtn2Click(TObject *Sender);
        void __fastcall sButton1Click(TObject *Sender);
        void __fastcall sBitBtn5Click(TObject *Sender);
        void __fastcall sButton2Click(TObject *Sender);
        void __fastcall sButton3Click(TObject *Sender);
        void __fastcall sButton6Click(TObject *Sender);
        void __fastcall sButton4Click(TObject *Sender);
        void __fastcall sButton7Click(TObject *Sender);
        void __fastcall sButton5Click(TObject *Sender);
        void __fastcall sButton8Click(TObject *Sender);
        void __fastcall sButton9Click(TObject *Sender);
        void __fastcall DBLookupComboBox1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
