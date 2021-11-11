page 50100 Persons
{

    ApplicationArea = All;
    Caption = 'Persons';
    PageType = List;
    SourceTable = Person;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the No..';
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
            action(Friends)
            {
                ApplicationArea = All;
                Image = List;
                RunObject = page Friends;
                RunPageLink = "Person No." = field("No.");
            }
        }
    }

}
