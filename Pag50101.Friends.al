page 50101 Friends
{

    ApplicationArea = All;
    Caption = 'Friends';
    PageType = List;
    SourceTable = Friend;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."Person No.")
                {
                    ToolTip = 'Specifies the No..';
                    ApplicationArea = All;
                }
                field(Id; Rec.Id)
                {
                    ToolTip = 'Specifies the Id.';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the Description.';
                    ApplicationArea = All;
                }
            }
        }
    }
    actions
    {
        area(Navigation)
        {
            action(Pets)
            {
                ApplicationArea = All;
                Image = List;
                RunObject = page Pets;
                RunPageLink = "Person No." = field("Person No."), "Friend Id." = field(Id);
            }
        }
    }
}
