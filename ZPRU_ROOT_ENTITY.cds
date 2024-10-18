@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ROOT ENTITY'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZPRU_ROOT_ENTITY
  as select from zpru_dn
{
  key dn_no,
  key freq,
  key prod,
      field1,
      field2
}