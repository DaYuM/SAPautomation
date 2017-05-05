

class ConsumerIdentificationPage
  include PageObject
  include DataMagic
  include ErrorPanel

#Navigation bar customer confirmed

  class "th-menu2-item"

  Brickopedia id="C7_W28_V29_Y_BRICKOPE"
  Consumer Identification id="C6_W28_v29_IC_BPIDENT"
  Consumer Overview id="C6_W28_V29_IC_BP_ACC"
  Account Fact Sheet id="C6_W28_V29_YIC_AFS"
  Sales Overview id="C6_W28_V29_YSLS-CYC-W"
  Sales Overview Arrow
  class = "th-menu2-arrow"
  class ="th-menu2-sub-item"
                     Search Sales Order id="C6_W28_V29_SLS_ERS-SR"
                     Create Sales Order id="C6_W28_V29_SLS_ERS-CR"
                     Search Contract id="C6_W28_V29_SLS_ERC-SR"
                     Create Contract id="C6_W28_V29_SLS_ERC-CR"



end

#Account Search Fields
    Customer Number: id="C3_W18_V19_V20_searchcustomer_struct.partner"
    First Name: id="C3_W18_V19_V20_searchcustomer_struct.mc.name2"
    Last Name: id="C3_W18_V19_V20_searchcustomer_struct.mc.name1"
    Street/House Number:id="C3_W18_V19_V20_searchcustomer_struct.street"
    City: id="C3_W18_V19_V20_searchcustomer_struct.city1"
    Postal Code: id="C3_W18_V19_V20_searchcustomer_struct.post_code1"
    Region: id="C3_W18_V19_V20_searchcustomer_struct.region"
    Country: id="C3_W18_V19_V20_searchcustomer_struct.country"
    Telephone: id="C3_W18_V19_V20_searchcustomer_struct.telephone"
    Fax: id="C3_W18_V19_V20_searchcustomer_struct.fax"
    E-mail Address: id="C3_W18_V19_V20_searchcustomer_struct.email"
    LEGO ID: id="C3_W18_V19_V20_searchcustomer.yylego_username"
    VIP Card: id="C3_W18_V19_V20_searchcustomer.yylego_rewcard"
    Order number: id="C3_W18_V19_V20_searchcustomer_ext.yyord_num"
    Club contract: id="C3_W18_V19_V20_searchcustomer_ext.yyclub_con"
    Consumer Request: id="C3_W18_V19_V20_searchorder_struct.object_id"
    Chat ID: id="C3_W18_V19_V20_searchcustomer_struct.yy_chat_id"
    Search Account: id="C3_W18_V19_V20_Search"
    Reset Fields: id="C3_W18_V19_V20_Reset"
    New Account: id="C3_W18_V19_V20_New"

#upon Account searched
    Confirm
    Save
    Delete
    Edit
    New Search
    Mobil