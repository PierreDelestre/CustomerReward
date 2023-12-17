/// <summary>
/// TableExtension Customer (ID 50100) extends Record Customer.
/// </summary>
tableextension 50100 Customer extends Customer
{
  fields
  {
    field(10000; RewardLevel; Text[20])
    {
            Caption = 'Reward Level';
            DataClassification = CustomerContent;
    }
    
    field(10001; RewardPoints; Integer)
    {
      Caption = 'Reward Points';
      DataClassification = CustomerContent;
      MinValue = 0;
    }
  }
}