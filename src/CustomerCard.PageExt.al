
/// <summary>
/// PageExtension Customer Card (ID 50100) extends Record Customer Card.
/// </summary>
pageextension 50100 "Customer Card" extends "Customer Card" 
{ 
    layout 
    { 
        addafter(Name) 
        { 
            field(RewardLevel; rec.RewardLevel) 
            { 
                ApplicationArea = All; 
                Caption = 'Reward Level'; 
                Description = 'Reward level of the customer.'; 
                ToolTip = 'Specifies the level of reward that the customer has at this point.';
                Editable = false; 
            } 

            field(RewardPoints; rec.RewardPoints) 
            { 
                ApplicationArea = All; 
                Caption = 'Reward Points'; 
                Description = 'Reward points accrued by customer'; 
                ToolTip = 'Specifies the total number of points that the customer has at this point.';
                Editable = false;
            }
        }
    }

    /*
    trigger OnAfterGetRecord(); 
    var 
        CustomerRewardsMgtExt: Codeunit "Customer Rewards Ext. Mgt."; 
    begin 
        // Get the reward level associated with reward points 
        RewardLevel := CustomerRewardsMgtExt.GetRewardLevel(Rec.RewardPoints); 
    end; 

    var 
        RewardLevel: Text; 
    */
} 

