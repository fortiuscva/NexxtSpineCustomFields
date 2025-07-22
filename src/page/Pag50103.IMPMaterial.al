page 50103 "IMP Material"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "IMP Material";
    Editable = true;
    Caption = 'Material';

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