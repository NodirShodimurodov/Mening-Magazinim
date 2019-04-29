//---------------------------------------------------------------------------

#ifndef asosiy_oynaH
#define asosiy_oynaH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "sButton.hpp"
#include "sCheckBox.hpp"
#include "sComboBox.hpp"
#include "sEdit.hpp"
#include "sLabel.hpp"
#include "sPanel.hpp"
#include "sSkinManager.hpp"
#include "sSkinProvider.hpp"
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TsSkinManager *sSkinManager1;
        TsPanel *sPanel1;
        TsButton *sButton1;
        TsSkinProvider *sSkinProvider1;
        TImage *Image1;
        void __fastcall sButton1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
