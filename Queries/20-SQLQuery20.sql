use SaipaAz_Db

alter table OfferFields
add constraint FK_OffF_to_Fie
foreign key (FieldID) references Fields(FieldID)