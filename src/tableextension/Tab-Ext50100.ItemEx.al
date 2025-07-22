tableextension 50100 ItemEx extends Item
{
    fields
    {
        // Add changes to table fields here
        field(50100; "IMP Rev Level"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Rev Level';
            TableRelation = "IMP Rev Level";
        }

        field(50101; "IMP Drawing Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            caption = 'Drawing Number';
            TableRelation = "IMP Drawing Number";
        }

        field(50102; "IMP Height/Depth"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Height/Depth';
            TableRelation = "IMP Height/Depth";
        }

        field(50103; "IMP Material"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Material';
            TableRelation = "IMP Material";
        }

        field(50104; "IMP System Name"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'System Name';
            TableRelation = "IMP System Name";
        }

        field(50105; "IMP Sterile Product"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Sterile Product';
            TableRelation = "IMP Sterile Product";
        }


        field(50106; "IMP IFU Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'IFU Number';
            TableRelation = "IMP IFU Number";
        }

        field(50107; "IMP FDA Device Class"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'FDA Device Class';
            TableRelation = "IMP FDA Device Class";
        }

        field(50108; "IMP 510K Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = '510K Number';
            TableRelation = "IMP 510K Number";
        }

        field(50109; "IMP Batch Prefix"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Batch Prefix';
            TableRelation = "IMP Batch Prefix";
        }

        field(50110; "IMP Product Family"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Product Family';
            TableRelation = "IMP Product Family";
        }

        field(50111; "IMP Product Details"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Product Details';
            TableRelation = "IMP Product Details";
        }

        field(50112; "IMP Product Type"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Product Type';
            TableRelation = "IMP Product Type";
        }


    }

    var
        myInt: Integer;
}