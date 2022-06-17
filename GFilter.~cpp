//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "GFilter.h"
#include "math.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
    double variance,result;
    variance = UpDown1->Position;
    Series1->Clear();
    for(int i=-50;i<50;i++){
        result = (1/((sqrt(2*M_PI))*variance)) * exp(-1*(pow(i,2) - pow(variance,2)) / (2*pow(variance,2)));
        Series1->AddY(result,"",clRed);
    }
}
//---------------------------------------------------------------------------
 