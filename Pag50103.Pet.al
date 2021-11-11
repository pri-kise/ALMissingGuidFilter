page 50103 Pet
{

    Caption = 'Pet';
    PageType = Card;
    SourceTable = Pet;
    PopulateAllFields = true;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Person No."; Rec."Person No.")
                {
                    Editable = false;
                    ToolTip = 'Specifies the Person No..';
                    ApplicationArea = All;
                }
                field("Friend Id."; Rec."Friend Id.")
                {
                    Editable = false;
                    ToolTip = 'Specifies the Friend Id..';
                    ApplicationArea = All;
                }
                field("Pet No."; Rec."Pet No.")
                {
                    ToolTip = 'Specifies the Pet No..';
                    ApplicationArea = All;
                }
            }
        }
    }

}
