global with sharing class FinanceAppController {
    
    global class FinanceApplication {
        public string Message;
        public boolean Finished;
        public string AddressMoveIn;
        public string AddressSituation;
        public string AddressMonthlyPayment;
        public string DownPaymentAmount;
    }
    
    global class FinanceDecision {
        public integer Id;
        public string Lender;
        public string Amount;
        public string DownPayment;
        public string MonthlyPayment;
        public string Term;
        public string APR;
        public string PaymentStartDate;
    }
    
    @RemoteAction
    global static Contact GetContact(id contactId) {
        //for testing
        contactId = '0031I0000047FMUQA2';
        return [SELECT Name, MailingAddress From Contact Where Id = :contactId];
    }
    
    @RemoteAction
    global static List<FinanceDecision> Save(FinanceApplication a) {
        List<FinanceDecision> decisions = new List<FinanceDecision>();
        string formattedDownPayment = string.isEmpty(a.DownPaymentAmount) ? '$0' : a.DownPaymentAmount;
        
        FinanceDecision d1 = new FinanceDecision();
        d1.Id= 1;
        d1.Lender='caf';
        d1.Amount='$21,911.19';
        d1.DownPayment=formattedDownPayment;
        d1.MonthlyPayment='$369.00';
        d1.Term='60 Months';
        d1.APR='12.1%';
        d1.PaymentStartDate='09/28/2018';
        decisions.add(d1);
        
        FinanceDecision d2 = new FinanceDecision();
        d2.Id= 2;
        d2.Lender='ally';
        d2.Amount='$21,911.19';
        d2.DownPayment=formattedDownPayment;
        d2.MonthlyPayment='$411.28';
        d2.Term='60 Months';
        d2.APR='12.5%';
        d2.PaymentStartDate='09/28/2018';
        decisions.add(d2);
        
        return decisions;
    }
}