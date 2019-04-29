//---------------------------------------------------------------------------

#ifndef enterH
#define enterH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "sPanel.hpp"
#include <ExtCtrls.hpp>
#include "sButton.hpp"
#include "sEdit.hpp"
#include "sLabel.hpp"
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
        TsPanel *sPanel1;
        TsPanel *sPanel2;
        TsLabelFX *sLabelFX1;
        TsPanel *sPanel3;
        TsEdit *sEdit2;
        TsButton *sButton1;
        TsWebLabel *sWebLabel1;
        TsWebLabel *sWebLabel2;
        TsEdit *sEdit3;
        TsEdit *sEdit4;
        TsEdit *sEdit5;
        TsEdit *sEdit6;
        TsWebLabel *sWebLabel3;
        TsWebLabel *sWebLabel4;
        TsWebLabel *sWebLabel5;
        TsWebLabel *sWebLabel6;
        TsEdit *sEdit7;
        TsWebLabel *sWebLabel7;
        TsPanel *sPanel4;
        TsPanel *sPanel5;
        TsLabelFX *sLabelFX2;
        TMemo *Memo1;
        TsButton *sButton2;
        TsEdit *sEdit8;
        TMemo *Memo2;
        TDataSource *DataSource1;
        TADOConnection *ADOConnection1;
        TADOQuery *ADOQuery1;
        TsPanel *sPanel6;
        TsButton *sButton3;
        TsButton *sButton4;
        TsButton *sButton5;
        TsEdit *sEdit9;
        TDBLookupComboBox *DBLookupComboBox1;
        void __fastcall sButton1Click(TObject *Sender);
        void __fastcall sButton2Click(TObject *Sender);
        void __fastcall sButton5Click(TObject *Sender);
        void __fastcall sButton3Click(TObject *Sender);
        void __fastcall sButton4Click(TObject *Sender);
        void __fastcall sEdit2Change(TObject *Sender);
        void __fastcall DBLookupComboBox1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
