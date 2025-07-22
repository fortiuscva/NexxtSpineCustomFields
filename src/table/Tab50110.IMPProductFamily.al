table 50110 "IMP Product Family"
{
    DataClassification = ToBeClassified;
    Caption = 'Product Family';
    LookupPageId = "IMP Product Family";

    fields
    {
        field(1; "IMP Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';

        }

        field(2; "IMP Description"; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';

        }
    }

    keys
    {
        key(PK; "IMP Code", "IMP Description")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}