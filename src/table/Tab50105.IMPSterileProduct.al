table 50105 "IMP Sterile Product"
{
    DataClassification = ToBeClassified;
    Caption = 'Sterile Product';
    LookupPageId = "IMP Sterile Product";

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