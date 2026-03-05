pageextension 50101 "Item List" extends "Item List"
{
    layout
    {
        addlast(Control1)
        {
            field("IMP Rev Level"; Rec."IMP Rev Level")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Rev Level field.', Comment = '%';
            }
        }
    }
}
