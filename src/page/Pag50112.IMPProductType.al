page 50112 "IMP Product Type"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "IMP Product Type";
    Editable = true;
    Caption = 'Product Type';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("IMP Code"; rec."IMP Code")
                {
                    ApplicationArea = All;

                }

                field("IMP Description"; rec."IMP Description")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}