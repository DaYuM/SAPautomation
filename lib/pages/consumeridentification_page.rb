

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
    text_field(:CustomerNumber, id='C3_W18_V19_V20_searchcustomer_struct.partner')
    text_field(:FirstName, id='C3_W18_V19_V20_searchcustomer_struct.mc.name2')
    text_field(:LastName, id='C3_W18_V19_V20_searchcustomer_struct.mc.name1')
    text_field(:StreetHouseNumber, id='C3_W18_V19_V20_searchcustomer_struct.street')
    text_field(:City, id='C3_W18_V19_V20_searchcustomer_struct.city1')
    text_field(:PostalCode, id='C3_W18_V19_V20_searchcustomer_struct.post_code1')
    text_field(:Region, id='C3_W18_V19_V20_searchcustomer_struct.region')
    text_field(:Country, id='C3_W18_V19_V20_searchcustomer_struct.country')
    text_field(:Telephone, id='C3_W18_V19_V20_searchcustomer_struct.telephone')
    text_field(:Fax, id='C3_W18_V19_V20_searchcustomer_struct.fax')
    text_field(:EmailAddress, id='C3_W18_V19_V20_searchcustomer_struct.email')
    text_field(:LEGOID, id='C3_W18_V19_V20_searchcustomer.yylego_username')
    text_field(:VIPCard, id='C3_W18_V19_V20_searchcustomer.yylego_rewcard')
    text_field(:OrderNumber, id='C3_W18_V19_V20_searchcustomer_ext.yyord_num')
    text_field(:ClubContract, id='C3_W18_V19_V20_searchcustomer_ext.yyclub_con')
    text_field(:ConsumerRequest, id='C3_W18_V19_V20_searchorder_struct.object_id')
    text_field(:ChatID, id='C3_W18_V19_V20_searchcustomer_struct.yy_chat_id')
    button(:SearchAccount, value='Search Account')
    button(:ResetFields, value='Reset')
    button(:NewAccount, value='C3_W18_V19_V20_New')

    #button(:SearchAccount, id='C3_W18_V19_V20_Search')
    #button(:ResetFields, id='C3_W18_V19_V20_Reset')
    #button(:NewAccount, id='C3_W18_V19_V20_New')


#upon Account searched
  #account number field
    text_field(:AccountID, id='C20_W64_V65_V66_customer_struct.bp_number')
  #First Name
    text_field(:FirstName2, id='C20_W64_V65_V66_customer_struct.firstname')
  #Last Name
    text_field(:LastName2, id='C20_W64_V65_V66_customer_struct.lastname')
  #Street Address
    text_field(:StreetHouseNumber2, id='C20_W64_V65_V66_defaultaddress_struct.street')
  #Apartment/Suite/House number
    text_field(:ApartmentNumber, id='C20_W64_V65_V66_defaultaddress_str.suppl1')
  #c/o: field
    text_field(:CareOf, id='C20_W64_V65_V66_defaultaddress_struct.c_o_name')
  #city
    text_field(:City2, id='C20_W64_V65_V66_defaultaddress_struct.city')
  #postal code
    text_field(:PostalCode2, id='C20_W64_V65_V66_defaultaddress_struct.postl_cod1')
  #region/state
    text_field(:State, id='C20_W64_V65_V66_defaultaddress_struct.region')
  #country
    text_field(:Country2, id='C20_W64_V65_V66_defaultaddress_struct.country')
  #country text
    text_field(:CountryText2, id='C20_W64_V65_V66_defaultaddress_struct.country_text')
  #language
    text_field(:Language, id='C20_W64_V65_V66_defaultaddress_struct.correspondlanguage')
  #telephone
    text_field(:Telephone2, id='C20_W64_V65_V66_defaultaddress_struct.telephonetel')
  #fax
    text_field(:Fax2, id='C20_W64_V65_V66_defaultaddress_struct.faxfax')
  #cellphone
    text_field(:Cellphone, id='C20_W64_V65_V66_defaultaddress_struct.telephonemob')
  #email
    text_field(:Email2, id='C20_W64_V65_V66_defaultaddress_struct.e_mailsmt')
  #vip card
    text_field(:VIPCard2, id='C20_W64_V65_V66_customer_ext.yylego_rewcard')
  #LEGO id
    text_field(:LEGOID2, id='C20_W64_V65_V66_customer_ext.yylego_username')

  #Confirm
    button(:Confirm, id='C20_W64_V65_V66_Confirm')
  #Save
    button(:Save, id='C20_W64_V65_V66_Save')
  #Cancel
    button(:Cancel, id='C20_W64_V65_V66_reset')
  #Edit
    button(:Edit, id='C20_W64_V65_V66_Change')
  #New Search
    button(:NewSearch, id='C20_W64_V65_V66_clear')
  #Unconfirm
    button(:Unconfirm, id='C20_W64_V65_V66_unconfirm')