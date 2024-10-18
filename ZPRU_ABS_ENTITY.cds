@EndUserText.label: 'ABSTRACT ENTITY'
define root abstract entity ZPRU_ABS_ENTITY
{
    ABSTRACTENTITYNAME : char40;
    SURNAME            : char40;
    AGE                : int4;
    EMAIL              : char40;
    
    CHILD   : composition [ * ] of ZPRU_ABS_CHILD;
    CHILD_2 : composition [ * ] of ZPRU_ABS_CHILD_2;
}