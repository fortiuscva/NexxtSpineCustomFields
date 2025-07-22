page 50102 "IMP Height/Depth"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "IMP Height/Depth";
    Editable = true;
    Caption = 'Height/Depth';

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