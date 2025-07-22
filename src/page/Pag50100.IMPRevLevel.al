page 50100 "IMP Rev Level"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "IMP Rev Level";
    Editable = true;
    Caption = 'Rev Level';

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