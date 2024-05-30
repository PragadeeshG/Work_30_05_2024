create table if not exists country_code_exception(
bank_identifier_key Integer not null,
record_key Integer null,
effective_date varchar(255) null,
institution_name Integer null,
office_type varchar(255) null,
parent_office_type varchar(255) null,
head_office_key varchar(255) null,
legal_type varchar(255) null,
entity_state varchar(255) null,
modified_date varchar(255) null,
remarks varchar(255) null,
constraint country_code_exception_pk primary key(bank_identifier_key));