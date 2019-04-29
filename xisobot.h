//---------------------------------------------------------------------------

#ifndef xisobotH
#define xisobotH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "sLabel.hpp"
#include "sPanel.hpp"
#include <ExtCtrls.hpp>
#include "sButton.hpp"
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
        TsPanel *sPanel1;
        TsLabelFX *sLabelFX1;
        TsLabelFX *sLabelFX2;
        TsLabelFX *sLabelFX3;
        TsButton *sButton1;
        TsButton *sButton2;
        TTimer *Timer1;
        void __fastcall sButton1Click(TObject *Sender);
        void __fastcall sButton2Click(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
