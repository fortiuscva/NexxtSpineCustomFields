page 50111 "IMP Product Details"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "IMP Product Details";
    Editable = true;
    Caption = 'Product Details';

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