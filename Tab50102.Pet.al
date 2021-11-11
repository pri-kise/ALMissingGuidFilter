table 50102 Pet
{
    Caption = 'Pet';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Person No."; Code[20])
        {
            Caption = 'Person No.';
            DataClassification = ToBeClassified;
        }
        field(2; "Friend Id."; Guid)
        {
            Caption = 'Friend Id.';
            DataClassification = ToBeClassified;
        }
        field(3; "Pet No."; Code[20])
        {
            Caption = 'Pet No.';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Person No.","Friend Id.","Pet No.")
        {
            Clustered = true;
        }
    }
    
}
