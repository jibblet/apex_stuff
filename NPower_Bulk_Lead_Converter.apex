LeadStatus convertStatus = [SELECT Id, ApiName FROM LeadStatus WHERE IsConverted=true LIMIT 1];

List<Lead> leadConvertsList = [SELECT Id, OwnerId FROM Lead WHERE Status = 'Accepted' AND Class__r.Name LIKE '%Fall 2022%'];

List<Database.LeadConvert> leadConverts = new List<Database.LeadConvert>();

for (Lead leadRecord : leadConvertsList) {
    // Create a new LeadConvert object for each lead
    Database.LeadConvert lc = new Database.LeadConvert();

    // Set the LeadId and OwnerId for the conversion
    lc.setLeadId(leadRecord.Id);
    lc.setOwnerId(leadRecord.OwnerId);
    lc.setDoNotCreateOpportunity(true);
    lc.setConvertedStatus(convertStatus.ApiName);
    leadConverts.add(lc);
}

// Convert all leads in the list using Database.convertLead
for (Database.LeadConvert lc : leadConverts) {
    try {
        Database.LeadConvertResult lcr = Database.convertLead(lc);
        if (lcr.isSuccess()) {
            System.debug('Lead Conversion Successful: ' + lc.getLeadId());
        } else {
            System.debug('Lead Conversion Failed: ' + lc.getLeadId());
        }
    } catch (Exception e) {
        System.debug('Error during lead conversion: ' + e.getMessage());
    }
}
