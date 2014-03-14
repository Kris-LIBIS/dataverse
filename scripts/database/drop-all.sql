-- Drop all tables and constraints
-- Useful way of deleting the database before recreating it.
drop table datafile CASCADE;
drop table dataset CASCADE;
drop table datasetabstract CASCADE;
drop table datasetauthor CASCADE;
drop table datasetdistributor CASCADE;
drop table datasetfield CASCADE;
drop table datasetfieldvalue CASCADE;
drop table datasetgrant CASCADE;
drop table datasetkeyword CASCADE;
drop table datasetnote CASCADE;
drop table datasetotherid CASCADE;
drop table datasetotherref CASCADE;
drop table datasetproducer CASCADE;
drop table datasetreldataset CASCADE;
drop table datasetrelmaterial CASCADE;
drop table datasetrelpublication CASCADE;
drop table datasetsoftware CASCADE;
drop table datasettopicclass CASCADE;
drop table datasetversion CASCADE;
drop table datatable CASCADE;
drop table datavariable CASCADE;
drop table dataverse CASCADE;
drop table dataverse_dataverserole CASCADE;
drop table dataverserole CASCADE;
drop table dataverserole_userdataverseassignedrole CASCADE;
drop table dataverseuser CASCADE;
drop table dataverseuser_userdataverseassignedrole CASCADE;
drop table filemetadata CASCADE;
drop table metadata CASCADE;
drop table metadatadomain CASCADE;
drop table metadatadomain_datasetfield CASCADE;
drop table summarystatistic CASCADE;
drop table summarystatistictype CASCADE;
drop table template CASCADE;
drop table templatefield CASCADE;
drop table userdataverseassignedrole CASCADE;
drop table variablecategory CASCADE;
drop table variableformattype CASCADE;
drop table variableintervaltype CASCADE;
drop table variablerange CASCADE;
drop table variablerangeitem CASCADE;
drop table variablerangetype CASCADE;
drop TABLE dvobject CASCADE;
drop TABLE dvobject_dataverserole CASCADE;
drop table assignedrole                 cascade;
drop table dataverserole_assignedrole   cascade;
drop table dataverserole_roleassignment cascade;
drop table dataverseuser_assignedrole   cascade;
drop table dataverseuser_roleassignment cascade;
drop table roleassignment               cascade;
drop table controlledvocabularyvalue cascade;
drop table datasetfielddefaultvalue  cascade;
drop table dataversefacet            cascade;
drop table defaultvalueset           cascade;
drop table dvobject_metadatablock    cascade;
drop table filemetadatafield         cascade;
drop table filemetadatafieldvalue    cascade;
drop table metadatablock             cascade;
drop table searchfacet               cascade;
drop table usernotification          cascade;
