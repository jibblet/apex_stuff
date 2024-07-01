List<Database.LeadConvert> leadConverts = new List<Database.LeadConvert>();
Database.LeadConvert lc = new Database.LeadConvert();
lc.setLeadId('HERE');
lc.setOwnerId(lc.getOwnerID());
lc.setDoNotCreateOpportunity(true);
leadConverts.add(lc);
LeadStatus convertStatus = [SELECT Id, ApiName FROM LeadStatus WHERE IsConverted=true LIMIT 1];
lc.setConvertedStatus(convertStatus.ApiName);
Database.LeadConvertResult lcr = Database.convertLead(lc);






///////////////////////////////////////////////////
/IN PROGRESS/
///////////////////////////
//Integer i = [SELECT COUNT() FROM Lead WHERE Status='Accepted' and Class__r.Name like '%Fall 2022%'];


List<Database.LeadConvert> leadConverts = new List<Database.LeadConvert>(); //NOT MINE. defines a list, leadConverts
List<Lead> leadConvertsList = [SELECT Id FROM Lead WHERE Status='Accepted' and Class__r.Name like '%Fall 2022%' LIMIT 1];
system.debug(leadConvertsList);
Database.LeadConvert lc = new Database.LeadConvert();


Integer i = 1;
Integer a = 0;
for (a=0;a==i;a++){
    lc.setLeadId(leadConverts.get(a));
    lc.setDoNotCreateOpportunity(true);
    leadConverts.add(lc);
    //REQUIRED
    LeadStatus convertStatus = [SELECT Id, ApiName FROM LeadStatus WHERE IsConverted=true LIMIT 1];
    lc.setConvertedStatus(convertStatus.ApiName);
    Database.LeadConvertResult lcr = Database.convertLead(lc);
}
