Database.LeadConvert lc = new Database.LeadConvert();
List<Lead> fallLeadsList = [SELECT Id FROM Lead WHERE Status='Accepted' and Class__r.Name like '%Fall 2022%' LIMIT 40];




/*
for (String a : fallLeadsList) {
    system.debug(a);
    lc.setLeadId(fallLeadsList.get(a));
    lc.setOwnerId(lc.getOwnerID());
    lc.setDoNotCreateOpportunity(true);
    LeadStatus convertStatus = [SELECT Id, ApiName FROM LeadStatus WHERE IsConverted=true LIMIT 1];
    lc.setConvertedStatus(convertStatus.ApiName);
    Database.convertLead(lc);
}
*/







lc.setLeadId('00Q3a00000wijpd');
lc.setDoNotCreateOpportunity(true);
LeadStatus convertStatus = [SELECT Id, ApiName FROM LeadStatus WHERE IsConverted=true LIMIT 1];
lc.setConvertedStatus(convertStatus.ApiName);
//FIRST TRY///
lc.setLeadId('00Q3a00000tdQLj');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wKWh6');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wirK9');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000u8oNG');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000u8oNG');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000u8oNG');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wjAfK');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wLnGy');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vYOzM');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vYOzM');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vYOzM');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000w28EW');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vjSl6');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000teKwc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000kslGb');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000kslGb');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vhFnB');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000teKK8');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vhIcF');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJFr4');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wLoUq');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vhvlc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Qj000000FhBp0');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Qj000000FhBp0');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wfYQg');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wirvt');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000pfean');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wKLTG');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wj6ED');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wJZcc');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000vhVev');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
lc.setLeadId('00Q3a00000wfK2H');
lc.setDoNotCreateOpportunity(true);
try {
    Database.convertLead(lc);
} catch(DmlException e) {
        System.debug('The following exception has occurred: ' + e.getMessage());
}
