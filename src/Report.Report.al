report 1000000 Report_acb
{
    ApplicationArea = All;
    Caption = 'Report';
    DefaultLayout = Excel;
    ExcelLayout = './src/Report.xlsx';
    UsageCategory = Documents;
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Address; Address)
            {
            }
            column(Address2; "Address 2")
            {
            }
            column(AllowLineDisc; "Allow Line Disc.")
            {
            }
            column(AllowMultiplePostingGroups; "Allow Multiple Posting Groups")
            {
            }
            column(Amount; Amount)
            {
            }
            column(ApplicationMethod; "Application Method")
            {
            }
            column(Balance; Balance)
            {
            }
            column(BalanceLCY; "Balance (LCY)")
            {
            }
            column(BalanceDue; "Balance Due")
            {
            }
            column(BalanceDueLCY; "Balance Due (LCY)")
            {
            }
            column(BaseCalendarCode; "Base Calendar Code")
            {
            }
            column(BillToNoofBlanketOrders; "Bill-To No. of Blanket Orders")
            {
            }
            column(BillToNoofCreditMemos; "Bill-To No. of Credit Memos")
            {
            }
            column(BillToNoofInvoices; "Bill-To No. of Invoices")
            {
            }
            column(BillToNoofOrders; "Bill-To No. of Orders")
            {
            }
            column(BillToNoofPstdCrMemos; "Bill-To No. of Pstd. Cr. Memos")
            {
            }
            column(BillToNoofPstdInvoices; "Bill-To No. of Pstd. Invoices")
            {
            }
            column(BillToNoofPstdReturnR; "Bill-To No. of Pstd. Return R.")
            {
            }
            column(BillToNoofPstdShipments; "Bill-To No. of Pstd. Shipments")
            {
            }
            column(BillToNoofQuotes; "Bill-To No. of Quotes")
            {
            }
            column(BillToNoofReturnOrders; "Bill-To No. of Return Orders")
            {
            }
            column(BilltoCustomerNo; "Bill-to Customer No.")
            {
            }
            column(BilltoNoOfArchivedDoc; "Bill-to No. Of Archived Doc.")
            {
            }
            column(BlockPaymentTolerance; "Block Payment Tolerance")
            {
            }
            column(Blocked; Blocked)
            {
            }
            column(BudgetedAmount; "Budgeted Amount")
            {
            }
            column(CashFlowPaymentTermsCode; "Cash Flow Payment Terms Code")
            {
            }
            column(ChainName; "Chain Name")
            {
            }
            column(City; City)
            {
            }
            column(CollectionMethod; "Collection Method")
            {
            }
            column(CombineShipments; "Combine Shipments")
            {
            }
            column(Comment; Comment)
            {
            }
            column(Contact; Contact)
            {
            }
            column(ContactGraphId; "Contact Graph Id")
            {
            }
            column(ContactID; "Contact ID")
            {
            }
            column(ContactType; "Contact Type")
            {
            }
            column(ContractGainLossAmount; "Contract Gain/Loss Amount")
            {
            }
            column(CopySelltoAddrtoQteFrom; "Copy Sell-to Addr. to Qte From")
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(County; County)
            {
            }
            column(CoupledtoDataverse; "Coupled to Dataverse")
            {
            }
            column(CrMemoAmounts; "Cr. Memo Amounts")
            {
            }
            column(CrMemoAmountsLCY; "Cr. Memo Amounts (LCY)")
            {
            }
            column(CreditAmount; "Credit Amount")
            {
            }
            column(CreditAmountLCY; "Credit Amount (LCY)")
            {
            }
            column(CreditLimitLCY; "Credit Limit (LCY)")
            {
            }
            column(CurrencyCode; "Currency Code")
            {
            }
            column(CurrencyId; "Currency Id")
            {
            }
            column(CustomerDiscGroup; "Customer Disc. Group")
            {
            }
            column(CustomerPostingGroup; "Customer Posting Group")
            {
            }
            column(CustomerPriceGroup; "Customer Price Group")
            {
            }
            column(DebitAmount; "Debit Amount")
            {
            }
            column(DebitAmountLCY; "Debit Amount (LCY)")
            {
            }
            column(DisableSearchbyName; "Disable Search by Name")
            {
            }
            column(DocumentSendingProfile; "Document Sending Profile")
            {
            }
            column(EMail; "E-Mail")
            {
            }
            column(EORINumber; "EORI Number")
            {
            }
            column(ExcludefromPmtPractices; "Exclude from Pmt. Practices")
            {
            }
            column(FaxNo; "Fax No.")
            {
            }
            column(FinChargeMemoAmountsLCY; "Fin. Charge Memo Amounts (LCY)")
            {
            }
            column(FinChargeTermsCode; "Fin. Charge Terms Code")
            {
            }
            column(FinanceChargeMemoAmounts; "Finance Charge Memo Amounts")
            {
            }
            column(FormatRegion; "Format Region")
            {
            }
            column(GLN; GLN)
            {
            }
            column(GenBusPostingGroup; "Gen. Bus. Posting Group")
            {
            }
            column(GlobalDimension1Code; "Global Dimension 1 Code")
            {
            }
            column(GlobalDimension2Code; "Global Dimension 2 Code")
            {
            }
            column(ICPartnerCode; "IC Partner Code")
            {
            }
            column(Image; Image)
            {
            }
            column(IntrastatPartnerType; "Intrastat Partner Type")
            {
            }
            column(InvAmountsLCY; "Inv. Amounts (LCY)")
            {
            }
            column(InvDiscountsLCY; "Inv. Discounts (LCY)")
            {
            }
            column(InvoiceAmounts; "Invoice Amounts")
            {
            }
            column(InvoiceCopies; "Invoice Copies")
            {
            }
            column(InvoiceDiscCode; "Invoice Disc. Code")
            {
            }
            column(LanguageCode; "Language Code")
            {
            }
            column(LastDateModified; "Last Date Modified")
            {
            }
            column(LastModifiedDateTime; "Last Modified Date Time")
            {
            }
            column(LastStatementNo; "Last Statement No.")
            {
            }
            column(LocationCode; "Location Code")
            {
            }
            column(MobilePhoneNo; "Mobile Phone No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Name2; "Name 2")
            {
            }
            column(NetChange; "Net Change")
            {
            }
            column(NetChangeLCY; "Net Change (LCY)")
            {
            }
            column(No; "No.")
            {
            }
            column(NoSeries; "No. Series")
            {
            }
            column(NoofBlanketOrders; "No. of Blanket Orders")
            {
            }
            column(NoofCreditMemos; "No. of Credit Memos")
            {
            }
            column(NoofInvoices; "No. of Invoices")
            {
            }
            column(NoofOrders; "No. of Orders")
            {
            }
            column(NoofPstdCreditMemos; "No. of Pstd. Credit Memos")
            {
            }
            column(NoofPstdInvoices; "No. of Pstd. Invoices")
            {
            }
            column(NoofPstdReturnReceipts; "No. of Pstd. Return Receipts")
            {
            }
            column(NoofPstdShipments; "No. of Pstd. Shipments")
            {
            }
            column(NoofQuotes; "No. of Quotes")
            {
            }
            column(NoofReturnOrders; "No. of Return Orders")
            {
            }
            column(NoofShiptoAddresses; "No. of Ship-to Addresses")
            {
            }
            column(OtherAmounts; "Other Amounts")
            {
            }
            column(OtherAmountsLCY; "Other Amounts (LCY)")
            {
            }
            column(OurAccountNo; "Our Account No.")
            {
            }
            column(OutstandingInvoices; "Outstanding Invoices")
            {
            }
            column(OutstandingInvoicesLCY; "Outstanding Invoices (LCY)")
            {
            }
            column(OutstandingOrders; "Outstanding Orders")
            {
            }
            column(OutstandingOrdersLCY; "Outstanding Orders (LCY)")
            {
            }
            column(OutstandingServOrdersLCY; "Outstanding Serv. Orders (LCY)")
            {
            }
            column(OutstandingServInvoicesLCY; "Outstanding Serv.Invoices(LCY)")
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
            column(PaymentMethodCode; "Payment Method Code")
            {
            }
            column(PaymentMethodId; "Payment Method Id")
            {
            }
            column(PaymentTermsCode; "Payment Terms Code")
            {
            }
            column(PaymentTermsId; "Payment Terms Id")
            {
            }
            column(Payments; Payments)
            {
            }
            column(PaymentsLCY; "Payments (LCY)")
            {
            }
            column(PhoneNo; "Phone No.")
            {
            }
            column(PlaceofExport; "Place of Export")
            {
            }
            column(PmtDiscToleranceLCY; "Pmt. Disc. Tolerance (LCY)")
            {
            }
            column(PmtDiscountsLCY; "Pmt. Discounts (LCY)")
            {
            }
            column(PmtToleranceLCY; "Pmt. Tolerance (LCY)")
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(PreferredBankAccountCode; "Preferred Bank Account Code")
            {
            }
            column(Prepayment; "Prepayment %")
            {
            }
            column(PriceCalculationMethod; "Price Calculation Method")
            {
            }
            column(PricesIncludingVAT; "Prices Including VAT")
            {
            }
            column(PrimaryContactNo; "Primary Contact No.")
            {
            }
            column(PrintStatements; "Print Statements")
            {
            }
            column(Priority; Priority)
            {
            }
            column(PrivacyBlocked; "Privacy Blocked")
            {
            }
            column(ProfitLCY; "Profit (LCY)")
            {
            }
            column(Refunds; Refunds)
            {
            }
            column(RefundsLCY; "Refunds (LCY)")
            {
            }
            column(RegistrationNumber; "Registration Number")
            {
            }
            column(ReminderAmounts; "Reminder Amounts")
            {
            }
            column(ReminderAmountsLCY; "Reminder Amounts (LCY)")
            {
            }
            column(ReminderTermsCode; "Reminder Terms Code")
            {
            }
            column(Reserve; Reserve)
            {
            }
            column(ResponsibilityCenter; "Responsibility Center")
            {
            }
            column(SalesLCY; "Sales (LCY)")
            {
            }
            column(SalespersonCode; "Salesperson Code")
            {
            }
            column(SearchName; "Search Name")
            {
            }
            column(SelltoNoOfArchivedDoc; "Sell-to No. Of Archived Doc.")
            {
            }
            column(ServShippedNotInvoicedLCY; "Serv Shipped Not Invoiced(LCY)")
            {
            }
            column(ServiceZoneCode; "Service Zone Code")
            {
            }
            column(ShiptoCode; "Ship-to Code")
            {
            }
            column(ShipmentMethodCode; "Shipment Method Code")
            {
            }
            column(ShipmentMethodId; "Shipment Method Id")
            {
            }
            column(ShippedNotInvoiced; "Shipped Not Invoiced")
            {
            }
            column(ShippedNotInvoicedLCY; "Shipped Not Invoiced (LCY)")
            {
            }
            column(ShippingAdvice; "Shipping Advice")
            {
            }
            column(ShippingAgentCode; "Shipping Agent Code")
            {
            }
            column(ShippingAgentServiceCode; "Shipping Agent Service Code")
            {
            }
            column(ShippingTime; "Shipping Time")
            {
            }
            column(StatisticsGroup; "Statistics Group")
            {
            }
            column(SystemCreatedAt; SystemCreatedAt)
            {
            }
            column(SystemCreatedBy; SystemCreatedBy)
            {
            }
            column(SystemId; SystemId)
            {
            }
            column(SystemModifiedAt; SystemModifiedAt)
            {
            }
            column(SystemModifiedBy; SystemModifiedBy)
            {
            }
            column(TaxAreaCode; "Tax Area Code")
            {
            }
            column(TaxAreaID; "Tax Area ID")
            {
            }
            column(TaxLiable; "Tax Liable")
            {
            }
            column(TelexAnswerBack; "Telex Answer Back")
            {
            }
            column(TelexNo; "Telex No.")
            {
            }
            column(TerritoryCode; "Territory Code")
            {
            }
            column(UseGLNinElectronicDocument; "Use GLN in Electronic Document")
            {
            }
            column(VATBusPostingGroup; "VAT Bus. Posting Group")
            {
            }
            column(VATRegistrationNo; "VAT Registration No.")
            {
            }
            column(ValidateEUVatRegNo; "Validate EU Vat Reg. No.")
            {
            }
        }
        dataitem(Vendor; Vendor)
        {
            column(AddressVen; Address)
            {
            }
            column(Address2Ven; "Address 2")
            {
            }
            column(AllowMultiplePostingGroupsVen; "Allow Multiple Posting Groups")
            {
            }
            column(AmtRcdNotInvoiced; "Amt. Rcd. Not Invoiced")
            {
            }
            column(AmtRcdNotInvoicedLCY; "Amt. Rcd. Not Invoiced (LCY)")
            {
            }
            column(ApplicationMethodVen; "Application Method")
            {
            }
            column(BalanceVen; Balance)
            {
            }
            column(BalanceLCYVen; "Balance (LCY)")
            {
            }
            column(BalanceDueVen; "Balance Due")
            {
            }
            column(BalanceDueLCYVen; "Balance Due (LCY)")
            {
            }
            column(BaseCalendarCodeVen; "Base Calendar Code")
            {
            }
            column(BlockPaymentToleranceVen; "Block Payment Tolerance")
            {
            }
            column(BlockedVen; Blocked)
            {
            }
            column(BudgetedAmountVen; "Budgeted Amount")
            {
            }
            column(BuyfromNoOfArchivedDoc; "Buy-from No. Of Archived Doc.")
            {
            }
            column(CashFlowPaymentTermsCodeVen; "Cash Flow Payment Terms Code")
            {
            }
            column(CityVen; City)
            {
            }
            column(CommentVen; Comment)
            {
            }
            column(CompanySizeCode; "Company Size Code")
            {
            }
            column(ContactVen; Contact)
            {
            }
            column(CountryRegionCodeVen; "Country/Region Code")
            {
            }
            column(CountyVen; County)
            {
            }
            column(CoupledtoDataverseVen; "Coupled to Dataverse")
            {
            }
            column(CrMemoAmountsVen; "Cr. Memo Amounts")
            {
            }
            column(CrMemoAmountsLCYVen; "Cr. Memo Amounts (LCY)")
            {
            }
            column(CreditAmountVen; "Credit Amount")
            {
            }
            column(CreditAmountLCYVen; "Credit Amount (LCY)")
            {
            }
            column(CreditorNo; "Creditor No.")
            {
            }
            column(CurrencyCodeVen; "Currency Code")
            {
            }
            column(CurrencyIdVen; "Currency Id")
            {
            }
            column(DebitAmountVen; "Debit Amount")
            {
            }
            column(DebitAmountLCYVen; "Debit Amount (LCY)")
            {
            }
            column(DisableSearchbyNameVen; "Disable Search by Name")
            {
            }
            column(DocumentSendingProfileVen; "Document Sending Profile")
            {
            }
            column(EMailVen; "E-Mail")
            {
            }
            column(EORINumberVen; "EORI Number")
            {
            }
            column(ExcludefromPmtPracticesVen; "Exclude from Pmt. Practices")
            {
            }
            column(FaxNoVen; "Fax No.")
            {
            }
            column(FinChargeMemoAmountsLCYVen; "Fin. Charge Memo Amounts (LCY)")
            {
            }
            column(FinChargeTermsCodeVen; "Fin. Charge Terms Code")
            {
            }
            column(FinanceChargeMemoAmountsVen; "Finance Charge Memo Amounts")
            {
            }
            column(FormatRegionVen; "Format Region")
            {
            }
            column(GLNVen; GLN)
            {
            }
            column(GenBusPostingGroupVen; "Gen. Bus. Posting Group")
            {
            }
            column(GlobalDimension1CodeVen; "Global Dimension 1 Code")
            {
            }
            column(GlobalDimension2CodeVen; "Global Dimension 2 Code")
            {
            }
            column(ICPartnerCodeVen; "IC Partner Code")
            {
            }
            column(ImageVen; Image)
            {
            }
            column(IntrastatPartnerTypeVen; "Intrastat Partner Type")
            {
            }
            column(InvAmountsLCYVen; "Inv. Amounts (LCY)")
            {
            }
            column(InvDiscountsLCYVen; "Inv. Discounts (LCY)")
            {
            }
            column(InvoiceAmountsVen; "Invoice Amounts")
            {
            }
            column(InvoiceDiscCodeVen; "Invoice Disc. Code")
            {
            }
            column(LanguageCodeVen; "Language Code")
            {
            }
            column(LastDateModifiedVen; "Last Date Modified")
            {
            }
            column(LastModifiedDateTimeVen; "Last Modified Date Time")
            {
            }
            column(LeadTimeCalculation; "Lead Time Calculation")
            {
            }
            column(LocationCodeVen; "Location Code")
            {
            }
            column(MobilePhoneNoVen; "Mobile Phone No.")
            {
            }
            column(NameVen; Name)
            {
            }
            column(Name2Ven; "Name 2")
            {
            }
            column(NetChangeVen; "Net Change")
            {
            }
            column(NetChangeLCYVen; "Net Change (LCY)")
            {
            }
            column(NoVen; "No.")
            {
            }
            column(NoSeriesVen; "No. Series")
            {
            }
            column(NoofBlanketOrdersVen; "No. of Blanket Orders")
            {
            }
            column(NoofCreditMemosVen; "No. of Credit Memos")
            {
            }
            column(NoofIncomingDocuments; "No. of Incoming Documents")
            {
            }
            column(NoofInvoicesVen; "No. of Invoices")
            {
            }
            column(NoofOrderAddresses; "No. of Order Addresses")
            {
            }
            column(NoofOrdersVen; "No. of Orders")
            {
            }
            column(NoofPstdCreditMemosVen; "No. of Pstd. Credit Memos")
            {
            }
            column(NoofPstdInvoicesVen; "No. of Pstd. Invoices")
            {
            }
            column(NoofPstdReceipts; "No. of Pstd. Receipts")
            {
            }
            column(NoofPstdReturnShipments; "No. of Pstd. Return Shipments")
            {
            }
            column(NoofQuotesVen; "No. of Quotes")
            {
            }
            column(NoofReturnOrdersVen; "No. of Return Orders")
            {
            }
            column(OtherAmountsVen; "Other Amounts")
            {
            }
            column(OtherAmountsLCYVen; "Other Amounts (LCY)")
            {
            }
            column(OurAccountNoVen; "Our Account No.")
            {
            }
            column(OutstandingInvoicesVen; "Outstanding Invoices")
            {
            }
            column(OutstandingInvoicesLCYVen; "Outstanding Invoices (LCY)")
            {
            }
            column(OutstandingOrdersVen; "Outstanding Orders")
            {
            }
            column(OutstandingOrdersLCYVen; "Outstanding Orders (LCY)")
            {
            }
            column(OverReceiptCode; "Over-Receipt Code")
            {
            }
            column(PartnerTypeVen; "Partner Type")
            {
            }
            column(PaytoNoOfArchivedDoc; "Pay-to No. Of Archived Doc.")
            {
            }
            column(PaytoNoofBlanketOrders; "Pay-to No. of Blanket Orders")
            {
            }
            column(PaytoNoofCreditMemos; "Pay-to No. of Credit Memos")
            {
            }
            column(PaytoNoofInvoices; "Pay-to No. of Invoices")
            {
            }
            column(PaytoNoofOrders; "Pay-to No. of Orders")
            {
            }
            column(PaytoNoofPstdCrMemos; "Pay-to No. of Pstd. Cr. Memos")
            {
            }
            column(PaytoNoofPstdInvoices; "Pay-to No. of Pstd. Invoices")
            {
            }
            column(PaytoNoofPstdReceipts; "Pay-to No. of Pstd. Receipts")
            {
            }
            column(PaytoNoofPstdReturnS; "Pay-to No. of Pstd. Return S.")
            {
            }
            column(PaytoNoofQuotes; "Pay-to No. of Quotes")
            {
            }
            column(PaytoNoofReturnOrders; "Pay-to No. of Return Orders")
            {
            }
            column(PaytoVendorNo; "Pay-to Vendor No.")
            {
            }
            column(PaymentMethodCodeVen; "Payment Method Code")
            {
            }
            column(PaymentMethodIdVen; "Payment Method Id")
            {
            }
            column(PaymentTermsCodeVen; "Payment Terms Code")
            {
            }
            column(PaymentTermsIdVen; "Payment Terms Id")
            {
            }
            column(PaymentsVen; Payments)
            {
            }
            column(PaymentsLCYVen; "Payments (LCY)")
            {
            }
            column(PhoneNoVen; "Phone No.")
            {
            }
            column(PmtDiscToleranceLCYVen; "Pmt. Disc. Tolerance (LCY)")
            {
            }
            column(PmtDiscountsLCYVen; "Pmt. Discounts (LCY)")
            {
            }
            column(PmtToleranceLCYVen; "Pmt. Tolerance (LCY)")
            {
            }
            column(PostCodeVen; "Post Code")
            {
            }
            column(PreferredBankAccountCodeVen; "Preferred Bank Account Code")
            {
            }
            column(PrepaymentVen; "Prepayment %")
            {
            }
            column(PriceCalculationMethodVen; "Price Calculation Method")
            {
            }
            column(PricesIncludingVATVen; "Prices Including VAT")
            {
            }
            column(PrimaryContactNoVen; "Primary Contact No.")
            {
            }
            column(PriorityVen; Priority)
            {
            }
            column(PrivacyBlockedVen; "Privacy Blocked")
            {
            }
            column(PurchaserCode; "Purchaser Code")
            {
            }
            column(PurchasesLCY; "Purchases (LCY)")
            {
            }
            column(RefundsVen; Refunds)
            {
            }
            column(RefundsLCYVen; "Refunds (LCY)")
            {
            }
            column(RegistrationNumberVen; "Registration Number")
            {
            }
            column(ReminderAmountsVen; "Reminder Amounts")
            {
            }
            column(ReminderAmountsLCYVen; "Reminder Amounts (LCY)")
            {
            }
            column(ResponsibilityCenterVen; "Responsibility Center")
            {
            }
            column(SearchNameVen; "Search Name")
            {
            }
            column(ShipmentMethodCodeVen; "Shipment Method Code")
            {
            }
            column(ShippingAgentCodeVen; "Shipping Agent Code")
            {
            }
            column(StatisticsGroupVen; "Statistics Group")
            {
            }
            column(SystemCreatedAtVen; SystemCreatedAt)
            {
            }
            column(SystemCreatedByVen; SystemCreatedBy)
            {
            }
            column(SystemIdVen; SystemId)
            {
            }
            column(SystemModifiedAtVen; SystemModifiedAt)
            {
            }
            column(SystemModifiedByVen; SystemModifiedBy)
            {
            }
            column(TaxAreaCodeVen; "Tax Area Code")
            {
            }
            column(TaxLiableVen; "Tax Liable")
            {
            }
            column(TelexAnswerBackVen; "Telex Answer Back")
            {
            }
            column(TelexNoVen; "Telex No.")
            {
            }
            column(TerritoryCodeVen; "Territory Code")
            {
            }
            column(VATBusPostingGroupVen; "VAT Bus. Posting Group")
            {
            }
            column(VATRegistrationNoVen; "VAT Registration No.")
            {
            }
            column(ValidateEUVatRegNoVen; "Validate EU Vat Reg. No.")
            {
            }
            column(VendorPostingGroup; "Vendor Posting Group")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
