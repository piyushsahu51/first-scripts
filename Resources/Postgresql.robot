*** Settings ***
Library    SeleniumLibrary
Library    DatabaseLibrary
Library    String
*** Variables ***
${DB_NAME} =    family_adda
${DB_USER_NAME} =    postgres
${DB_USER_PASSWORD} =    99370422@
${DB_HOST} =    localhost
${DB_PORT} =    5432

*** Keywords ***
Connect
    Connect To Database    psycopg2     ${DB_NAME}      ${DB_USER_NAME}      ${DB_USER_PASSWORD}       ${DB_HOST}      ${DB_PORT}
    ${Count} =    row count    SELECT * FROM authentication;
    Log     ${Count}