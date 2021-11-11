page 50102 Pets
{

    ApplicationArea = All;
    Caption = 'Pets';
    PageType = List;
    SourceTable = Pet;
    UsageCategory = Lists;
    PopulateAllFields = true;
    CardPageId = Pet;

    layout
    {
        area(content)
        {
            repeater(General)
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
