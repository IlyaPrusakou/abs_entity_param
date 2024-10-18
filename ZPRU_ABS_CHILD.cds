@EndUserText.label: 'CHILD ENTITY'
define abstract entity ZPRU_ABS_CHILD
{
    ABSTRACTCHILDNAME : char40;
    CHILDSURNAME : char40;
    CHILDAGE : int4;
    CHILDEMAIL : char40;
    
    ROOT : association to parent ZPRU_ABS_ENTITY;     
}