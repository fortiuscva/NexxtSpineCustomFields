pageextension 50100 ItemsCardEx extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        addafter("Purchasing Code")
        {
            field("IMP Rev Level"; rec."IMP Rev Level")
            {
                ApplicationArea = All;

            }

            field("IMP Drawing Number"; rec."IMP Drawing Number")
            {
                ApplicationArea = All;

            }

            field("IMP Height/Depth"; rec."IMP Height/Depth")
            {
                ApplicationArea = All;

            }

            field("IMP System Name"; rec."IMP System Name")
            {
                ApplicationArea = All;

            }

            field("IMP Sterile Product"; rec."IMP Sterile Product")
            {
                ApplicationArea = All;

            }

            field("IMP IFU Number"; rec."IMP IFU Number")
            {
                ApplicationArea = All;

            }

            field("IMP FDA Device Class"; rec."IMP FDA Device Class")
            {
                ApplicationArea = All;

            }

            field("IMP 510K Number"; rec."IMP 510K Number")
            {
                ApplicationArea = All;

            }

            field("IMP Batch Prefix"; rec."IMP Batch Prefix")
            {
                ApplicationArea = All;

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}