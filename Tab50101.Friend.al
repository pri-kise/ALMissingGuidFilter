table 50101 Friend
{
    Caption = 'Friend';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Person No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; Id; Guid)
        {
            Caption = 'Id';
            DataClassification = ToBeClassified;
        }
        field(10; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Person No.", Id)
        {
            Clustered = true;
        }
    }

}
