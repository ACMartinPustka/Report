report 50000 SaldokontniPolozky_acb
{
    ApplicationArea = All;
    Caption = 'Saldokontní položky Jelen Test';
    DefaultLayout = Excel;
    ExcelLayoutMultipleDataSheets = true;
    ExcelLayout = './src/SaldokontniPolozkyJelenTest.xlsx';
    UsageCategory = Documents;
    dataset
    {
        dataitem("Data_CustLedgerEntry"; "Cust. Ledger Entry")
        {
            column(AcceptedPaymentTolerance; "Accepted Payment Tolerance")
            {
            }
            column(AcceptedPmtDiscTolerance; "Accepted Pmt. Disc. Tolerance")
            {
            }
            column(AdjustedCurrencyFactor; "Adjusted Currency Factor")
            {
            }
            column(Amount; Amount)
            {
            }
            column(AmountLCY; "Amount (LCY)")
            {
            }
            column(AmounttoApply; "Amount to Apply")
            {
            }
            column(AppliestoDocNo; "Applies-to Doc. No.")
            {
            }
            column(AppliestoDocType; "Applies-to Doc. Type")
            {
            }
            column(AppliestoExtDocNo; "Applies-to Ext. Doc. No.")
            {
            }
            column(AppliestoID; "Applies-to ID")
            {
            }
            column(ApplyingEntry; "Applying Entry")
            {
            }
            column(BalAccountNo; "Bal. Account No.")
            {
            }
            column(BalAccountType; "Bal. Account Type")
            {
            }
            column(CalculateInterest; "Calculate Interest")
            {
            }
            column(ClosedatDate; "Closed at Date")
            {
            }
            column(ClosedbyAmount; "Closed by Amount")
            {
            }
            column(ClosedbyAmountLCY; "Closed by Amount (LCY)")
            {
            }
            column(ClosedbyCurrencyAmount; "Closed by Currency Amount")
            {
            }
            column(ClosedbyCurrencyCode; "Closed by Currency Code")
            {
            }
            column(ClosedbyEntryNo; "Closed by Entry No.")
            {
            }
            column(ClosingInterestCalculated; "Closing Interest Calculated")
            {
            }
            column(CreditAmount; "Credit Amount")
            {
            }
            column(CreditAmountLCY; "Credit Amount (LCY)")
            {
            }
            column(CurrencyCode; "Currency Code")
            {
            }
            column(CustomerName; "Customer Name")
            {
            }
            column(CustomerNo; "Customer No.")
            {
            }
            column(CustomerPostingGroup; "Customer Posting Group")
            {
            }
            column(DebitAmount; "Debit Amount")
            {
            }
            column(DebitAmountLCY; "Debit Amount (LCY)")
            {
            }
            column(Description; Description)
            {
            }
            column(DimensionSetID; "Dimension Set ID")
            {
            }
            column(DirectDebitMandateID; "Direct Debit Mandate ID")
            {
            }
            column(DisputeStatus; "Dispute Status")
            {
            }
            column(DocumentDate; "Document Date")
            {
            }
            column(DocumentNo; "Document No.")
            {
            }
            column(DocumentType; "Document Type")
            {
            }
            column(DueDate; "Due Date")
            {
            }
            column(EntryNo; "Entry No.")
            {
            }
            column(ExportedtoPaymentFile; "Exported to Payment File")
            {
            }
            column(ExternalDocumentNo; "External Document No.")
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
            column(InvDiscountLCY; "Inv. Discount (LCY)")
            {
            }
            column(JournalBatchName; "Journal Batch Name")
            {
            }
            column(JournalTemplName; "Journal Templ. Name")
            {
            }
            column(LastIssuedReminderLevel; "Last Issued Reminder Level")
            {
            }
            column(MaxPaymentTolerance; "Max. Payment Tolerance")
            {
            }
            column(MessagetoRecipient; "Message to Recipient")
            {
            }
            column(NoSeries; "No. Series")
            {
            }
            column(OnHold; "On Hold")
            {
            }
            column(Open; Open)
            {
            }
            column(OrigPmtDiscPossibleLCY; "Orig. Pmt. Disc. Possible(LCY)")
            {
            }
            column(OriginalAmount; "Original Amount")
            {
            }
            column(OriginalAmtLCY; "Original Amt. (LCY)")
            {
            }
            column(OriginalCurrencyFactor; "Original Currency Factor")
            {
            }
            column(OriginalPmtDiscPossible; "Original Pmt. Disc. Possible")
            {
            }
            column(PaymentMethodCode; "Payment Method Code")
            {
            }
            column(PaymentReference; "Payment Reference")
            {
            }
            column(PmtDiscGivenLCY; "Pmt. Disc. Given (LCY)")
            {
            }
            column(PmtDiscToleranceDate; "Pmt. Disc. Tolerance Date")
            {
            }
            column(PmtDiscountDate; "Pmt. Discount Date")
            {
            }
            column(PmtToleranceLCY; "Pmt. Tolerance (LCY)")
            {
            }
            column(Positive; Positive)
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(Prepayment; Prepayment)
            {
            }
            column(ProfitLCY; "Profit (LCY)")
            {
            }
            column(PromisedPayDate; "Promised Pay Date")
            {
            }
            column(ReasonCode; "Reason Code")
            {
            }
            column(RecipientBankAccount; "Recipient Bank Account")
            {
            }
            column(RemainingAmount; "Remaining Amount")
            {
            }
            column(RemainingAmtLCY; "Remaining Amt. (LCY)")
            {
            }
            column(RemainingPmtDiscPossible; "Remaining Pmt. Disc. Possible")
            {
            }
            column(Reversed; Reversed)
            {
            }
            column(ReversedEntryNo; "Reversed Entry No.")
            {
            }
            column(ReversedbyEntryNo; "Reversed by Entry No.")
            {
            }
            column(SalesLCY; "Sales (LCY)")
            {
            }
            column(SalespersonCode; "Salesperson Code")
            {
            }
            column(SelltoCustomerNo; "Sell-to Customer No.")
            {
            }
            column(ShortcutDimension3Code; "Shortcut Dimension 3 Code")
            {
            }
            column(ShortcutDimension4Code; "Shortcut Dimension 4 Code")
            {
            }
            column(ShortcutDimension5Code; "Shortcut Dimension 5 Code")
            {
            }
            column(ShortcutDimension6Code; "Shortcut Dimension 6 Code")
            {
            }
            column(ShortcutDimension7Code; "Shortcut Dimension 7 Code")
            {
            }
            column(ShortcutDimension8Code; "Shortcut Dimension 8 Code")
            {
            }
            column(SourceCode; "Source Code")
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
            column(TransactionNo; "Transaction No.")
            {
            }
            column(UserID; "User ID")
            {
            }
            column(YourReference; "Your Reference")
            {
            }
        }
        dataitem("Data_VendorLedgerEntry"; "Vendor Ledger Entry")
        {
            column(AcceptedPaymentToleranceVen; "Accepted Payment Tolerance")
            {
            }
            column(AcceptedPmtDiscToleranceVen; "Accepted Pmt. Disc. Tolerance")
            {
            }
            column(AdjustedCurrencyFactorVen; "Adjusted Currency Factor")
            {
            }
            column(AmountVen; Amount)
            {
            }
            column(AmountLCYVen; "Amount (LCY)")
            {
            }
            column(AmounttoApplyVen; "Amount to Apply")
            {
            }
            column(AppliestoDocNoVen; "Applies-to Doc. No.")
            {
            }
            column(AppliestoDocTypeVen; "Applies-to Doc. Type")
            {
            }
            column(AppliestoExtDocNoVen; "Applies-to Ext. Doc. No.")
            {
            }
            column(AppliestoIDVen; "Applies-to ID")
            {
            }
            column(ApplyingEntryVen; "Applying Entry")
            {
            }
            column(BalAccountNoVen; "Bal. Account No.")
            {
            }
            column(BalAccountTypeVen; "Bal. Account Type")
            {
            }
            column(BuyfromVendorNo; "Buy-from Vendor No.")
            {
            }
            column(ClosedatDateVen; "Closed at Date")
            {
            }
            column(ClosedbyAmountVen; "Closed by Amount")
            {
            }
            column(ClosedbyAmountLCYVen; "Closed by Amount (LCY)")
            {
            }
            column(ClosedbyCurrencyAmountVen; "Closed by Currency Amount")
            {
            }
            column(ClosedbyCurrencyCodeVen; "Closed by Currency Code")
            {
            }
            column(ClosedbyEntryNoVen; "Closed by Entry No.")
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
            column(DebitAmountVen; "Debit Amount")
            {
            }
            column(DebitAmountLCYVen; "Debit Amount (LCY)")
            {
            }
            column(DescriptionVen; Description)
            {
            }
            column(DimensionSetIDVen; "Dimension Set ID")
            {
            }
            column(DocumentDateVen; "Document Date")
            {
            }
            column(DocumentNoVen; "Document No.")
            {
            }
            column(DocumentTypeVen; "Document Type")
            {
            }
            column(DueDateVen; "Due Date")
            {
            }
            column(EntryNoVen; "Entry No.")
            {
            }
            column(ExportedtoPaymentFileVen; "Exported to Payment File")
            {
            }
            column(ExternalDocumentNoVen; "External Document No.")
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
            column(InvDiscountLCYVen; "Inv. Discount (LCY)")
            {
            }
            column(InvoiceReceivedDate; "Invoice Received Date")
            {
            }
            column(JournalBatchNameVen; "Journal Batch Name")
            {
            }
            column(JournalTemplNameVen; "Journal Templ. Name")
            {
            }
            column(MaxPaymentToleranceVen; "Max. Payment Tolerance")
            {
            }
            column(MessagetoRecipientVen; "Message to Recipient")
            {
            }
            column(NoSeriesVen; "No. Series")
            {
            }
            column(OnHoldVen; "On Hold")
            {
            }
            column(OpenVen; Open)
            {
            }
            column(OrigPmtDiscPossibleLCYVen; "Orig. Pmt. Disc. Possible(LCY)")
            {
            }
            column(OriginalAmountVen; "Original Amount")
            {
            }
            column(OriginalAmtLCYVen; "Original Amt. (LCY)")
            {
            }
            column(OriginalCurrencyFactorVen; "Original Currency Factor")
            {
            }
            column(OriginalPmtDiscPossibleVen; "Original Pmt. Disc. Possible")
            {
            }
            column(PaymentMethodCodeVen; "Payment Method Code")
            {
            }
            column(PaymentReferenceVen; "Payment Reference")
            {
            }
            column(PmtDiscRcdLCY; "Pmt. Disc. Rcd.(LCY)")
            {
            }
            column(PmtDiscToleranceDateVen; "Pmt. Disc. Tolerance Date")
            {
            }
            column(PmtDiscountDateVen; "Pmt. Discount Date")
            {
            }
            column(PmtToleranceLCYVen; "Pmt. Tolerance (LCY)")
            {
            }
            column(PositiveVen; Positive)
            {
            }
            column(PostingDateVen; "Posting Date")
            {
            }
            column(PrepaymentVen; Prepayment)
            {
            }
            column(PurchaseLCY; "Purchase (LCY)")
            {
            }
            column(PurchaserCode; "Purchaser Code")
            {
            }
            column(ReasonCodeVen; "Reason Code")
            {
            }
            column(RecipientBankAccountVen; "Recipient Bank Account")
            {
            }
            column(RemainingAmountVen; "Remaining Amount")
            {
            }
            column(RemainingAmtLCYVen; "Remaining Amt. (LCY)")
            {
            }
            column(RemainingPmtDiscPossibleVen; "Remaining Pmt. Disc. Possible")
            {
            }
            column(RemittoCode; "Remit-to Code")
            {
            }
            column(ReversedVen; Reversed)
            {
            }
            column(ReversedEntryNoVen; "Reversed Entry No.")
            {
            }
            column(ReversedbyEntryNoVen; "Reversed by Entry No.")
            {
            }
            column(ShortcutDimension3CodeVen; "Shortcut Dimension 3 Code")
            {
            }
            column(ShortcutDimension4CodeVen; "Shortcut Dimension 4 Code")
            {
            }
            column(ShortcutDimension5CodeVen; "Shortcut Dimension 5 Code")
            {
            }
            column(ShortcutDimension6CodeVen; "Shortcut Dimension 6 Code")
            {
            }
            column(ShortcutDimension7CodeVen; "Shortcut Dimension 7 Code")
            {
            }
            column(ShortcutDimension8CodeVen; "Shortcut Dimension 8 Code")
            {
            }
            column(SourceCodeVen; "Source Code")
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
            column(TransactionNoVen; "Transaction No.")
            {
            }
            column(UserIDVen; "User ID")
            {
            }
            column(VendorName; "Vendor Name")
            {
            }
            column(VendorNo; "Vendor No.")
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
                group(Data_CustLedgerEntry)
                {
                    field(Open; Data_CustLedgerEntry.Open)
                    {
                        Caption = 'Open';
                        ToolTip = 'Open';
                    }
                    field(PostingDate; Data_CustLedgerEntry."Posting Date")
                    {
                        Caption = 'Posting Date';
                        ToolTip = 'Posting Date';
                    }
                }
            }
        }
    }
}
