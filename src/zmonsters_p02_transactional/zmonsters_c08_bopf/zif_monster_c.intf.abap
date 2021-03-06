interface ZIF_MONSTER_C
  public .


  interfaces /BOBF/IF_LIB_CONSTANTS .

  constants:
    BEGIN OF SC_ACTION,
      BEGIN OF MONSTER_HEADER,
 CREATE_MONSTER_HEADER          TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A3810F',
 DELETE_MONSTER_HEADER          TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A4010F',
 EXPLODE_ALL_HEADS              TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED8A2A0D602C931410F',
 HOWL_AT_THE_MOON               TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FF41BCC1B1DE10F',
 LOCK_MONSTER_HEADER            TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A2C10F',
 SAVE_MONSTER_HEADER            TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A4810F',
 UNLOCK_MONSTER_HEADER          TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A3010F',
 UPDATE_MONSTER_HEADER          TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A3C10F',
 VALIDATE_MONSTER_HEADER        TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0BA5825A4410F',
      END OF MONSTER_HEADER,
      BEGIN OF MONSTER_ITEMS,
 CREATE_MONSTER_ITEMS           TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0E29A7994410F',
 DELETE_MONSTER_ITEMS           TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0E29A7994C10F',
 SAVE_MONSTER_ITEMS             TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0E29A7995410F',
 UPDATE_MONSTER_ITEMS           TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0E29A7994810F',
 VALIDATE_MONSTER_ITEMS         TYPE /BOBF/ACT_KEY VALUE '005056B074C91ED89FC0E29A7995010F',
      END OF MONSTER_ITEMS,
    END OF SC_ACTION .
  constants:
    BEGIN OF SC_ACTION_ATTRIBUTE,
        BEGIN OF MONSTER_HEADER,
        BEGIN OF HOWL_AT_THE_MOON,
 NO_OF_HOWLS                    TYPE STRING VALUE 'NO_OF_HOWLS',
        END OF HOWL_AT_THE_MOON,
        BEGIN OF LOCK_MONSTER_HEADER,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
        END OF LOCK_MONSTER_HEADER,
        BEGIN OF UNLOCK_MONSTER_HEADER,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
        END OF UNLOCK_MONSTER_HEADER,
      END OF MONSTER_HEADER,
    END OF SC_ACTION_ATTRIBUTE .
  constants:
    BEGIN OF SC_ALTERNATIVE_KEY,
      BEGIN OF MONSTER_HEADER,
 MONSTER_NUMBER                 TYPE /BOBF/OBM_ALTKEY_KEY VALUE '005056B074C91ED89FC296A79C57C10F',
      END OF MONSTER_HEADER,
    END OF SC_ALTERNATIVE_KEY .
  constants:
    BEGIN OF SC_ASSOCIATION,
      BEGIN OF MONSTER_HEADER,
 LOCK                           TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A2A10F',
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A2610F',
 MONSTER_ITEMS                  TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0CE976942010F',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A3610F',
      END OF MONSTER_HEADER,
      BEGIN OF MONSTER_HEADER_LOCK,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A4E10F',
      END OF MONSTER_HEADER_LOCK,
      BEGIN OF MONSTER_HEADER_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A4C10F',
      END OF MONSTER_HEADER_MESSAGE,
      BEGIN OF MONSTER_HEADER_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0BA5825A5010F',
      END OF MONSTER_HEADER_PROPERTY,
      BEGIN OF MONSTER_ITEMS,
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0E29A7993E10F',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0E29A7994210F',
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0CE976942410F',
 TO_ROOT                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0CE976942610F',
      END OF MONSTER_ITEMS,
      BEGIN OF MONSTER_ITEMS_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0E29A7995810F',
      END OF MONSTER_ITEMS_MESSAGE,
      BEGIN OF MONSTER_ITEMS_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '005056B074C91ED89FC0E29A7995A10F',
      END OF MONSTER_ITEMS_PROPERTY,
    END OF SC_ASSOCIATION .
  constants:
    BEGIN OF SC_ASSOCIATION_ATTRIBUTE,
      BEGIN OF MONSTER_HEADER,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF MONSTER_HEADER,
      BEGIN OF MONSTER_ITEMS,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF MONSTER_ITEMS,
    END OF SC_ASSOCIATION_ATTRIBUTE .
  constants:
    SC_BO_KEY  TYPE /BOBF/OBM_BO_KEY VALUE '005056B074C91ED89FC0B997A424810F' .
  constants:
    SC_BO_NAME TYPE /BOBF/OBM_NAME VALUE 'Z_MONSTER' .
  constants:
    BEGIN OF SC_DETERMINATION,
      BEGIN OF MONSTER_HEADER,
 FILL_MONSTERHEADER_TEXT_FIELDS TYPE /BOBF/DET_KEY VALUE '005056B074C91ED89FDBAF4CA45BC10F',
      END OF MONSTER_HEADER,
    END OF SC_DETERMINATION .
  constants:
    BEGIN OF SC_GROUP,
 Z_MONSTER                      TYPE /BOBF/OBM_GROUP_KEY VALUE '005056B074C91ED89FF41BCC1B1EE10F',
    END OF SC_GROUP .
  constants:
    SC_MODEL_VERSION TYPE /BOBF/CONF_VERSION VALUE '00000' .
  constants:
    BEGIN OF SC_NODE,
 MONSTER_HEADER                 TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0BA5825A2010F',
 MONSTER_HEADER_LOCK            TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0BA5825A2810F',
 MONSTER_HEADER_MESSAGE         TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0BA5825A2410F',
 MONSTER_HEADER_PROPERTY        TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0BA5825A3410F',
 MONSTER_ITEMS                  TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0CE976941E10F',
 MONSTER_ITEMS_MESSAGE          TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0E29A7993C10F',
 MONSTER_ITEMS_PROPERTY         TYPE /BOBF/OBM_NODE_KEY VALUE '005056B074C91ED89FC0E29A7994010F',
    END OF SC_NODE .
  constants:
    BEGIN OF SC_NODE_ATTRIBUTE,
      BEGIN OF MONSTER_HEADER,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  MONSTER_NUMBER                 TYPE STRING VALUE 'MONSTER_NUMBER',
  NAME                           TYPE STRING VALUE 'NAME',
  MODEL                          TYPE STRING VALUE 'MODEL',
  MONSTER_USAGE                  TYPE STRING VALUE 'MONSTER_USAGE',
  SANITY_PERCENTAGE              TYPE STRING VALUE 'SANITY_PERCENTAGE',
  EVILNESS                       TYPE STRING VALUE 'EVILNESS',
  SCARINESS                      TYPE STRING VALUE 'SCARINESS',
  BRAIN_SIZE                     TYPE STRING VALUE 'BRAIN_SIZE',
  COLOR                          TYPE STRING VALUE 'COLOR',
  NO_OF_HEADS                    TYPE STRING VALUE 'NO_OF_HEADS',
  HAT_SIZE                       TYPE STRING VALUE 'HAT_SIZE',
  RAGES_PER_DAY                  TYPE STRING VALUE 'RAGES_PER_DAY',
  STRENGTH                       TYPE STRING VALUE 'STRENGTH',
  EARLY_AGE_STRENGTH             TYPE STRING VALUE 'EARLY_AGE_STRENGTH',
  EAS_DAYS                       TYPE STRING VALUE 'EAS_DAYS',
  GROWTH_PERCENTAGE              TYPE STRING VALUE 'GROWTH_PERCENTAGE',
  OSOUP_PERCENTAGE               TYPE STRING VALUE 'OSOUP_PERCENTAGE',
  BED_HIDER_FLAG                 TYPE STRING VALUE 'BED_HIDER_FLAG',
  CREATION_DATE                  TYPE STRING VALUE 'CREATION_DATE',
  TRANSIENT_NODE_DATA            TYPE STRING VALUE 'TRANSIENT_NODE_DATA',
  SANITY_DESCRIPTION             TYPE STRING VALUE 'SANITY_DESCRIPTION',
  HAT_SIZE_DESCRIPTION           TYPE STRING VALUE 'HAT_SIZE_DESCRIPTION',
  STRENGTH_DESCRIPTION           TYPE STRING VALUE 'STRENGTH_DESCRIPTION',
  INGREDIENT_TYPE                TYPE STRING VALUE 'INGREDIENT_TYPE',
      END OF MONSTER_HEADER,
      BEGIN OF MONSTER_ITEMS,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  MONSTER_NUMBER                 TYPE STRING VALUE 'MONSTER_NUMBER',
  MONSTER_ITEM                   TYPE STRING VALUE 'MONSTER_ITEM',
  PART_CATEGORY                  TYPE STRING VALUE 'PART_CATEGORY',
  PART_QUANTITY                  TYPE STRING VALUE 'PART_QUANTITY',
  TRANSIENT_NODE_DATA            TYPE STRING VALUE 'TRANSIENT_NODE_DATA',
  PART_DESCRIPTION               TYPE STRING VALUE 'PART_DESCRIPTION',
      END OF MONSTER_ITEMS,
    END OF SC_NODE_ATTRIBUTE .
  constants:
    BEGIN OF SC_NODE_CATEGORY,
      BEGIN OF MONSTER_HEADER,
 ROOT                           TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '005056B074C91ED89FC0BA5825A2210F',
      END OF MONSTER_HEADER,
      BEGIN OF MONSTER_ITEMS,
 MONSTER_ITEMS                  TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '005056B074C91ED89FC0E29A7993A10F',
      END OF MONSTER_ITEMS,
    END OF SC_NODE_CATEGORY .
  constants:
    BEGIN OF SC_QUERY,
      BEGIN OF MONSTER_HEADER,
 SELECT_ALL                     TYPE /BOBF/OBM_QUERY_KEY VALUE '005056B074C91ED89FC0C0017250010F',
 SELECT_BY_ELEMENTS             TYPE /BOBF/OBM_QUERY_KEY VALUE '005056B074C91ED89FC0C0C07B03010F',
 VILLAGE_BASED_QUERRY           TYPE /BOBF/OBM_QUERY_KEY VALUE '005056B074C91ED89FD9820234A7A10F',
      END OF MONSTER_HEADER,
    END OF SC_QUERY .
  constants:
    BEGIN OF SC_QUERY_ATTRIBUTE,
      BEGIN OF MONSTER_HEADER,
        BEGIN OF SELECT_BY_ELEMENTS,
 KEY                            TYPE STRING VALUE 'KEY',
 PARENT_KEY                     TYPE STRING VALUE 'PARENT_KEY',
 ROOT_KEY                       TYPE STRING VALUE 'ROOT_KEY',
 NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
 MONSTER_NUMBER                 TYPE STRING VALUE 'MONSTER_NUMBER',
 NAME                           TYPE STRING VALUE 'NAME',
 MODEL                          TYPE STRING VALUE 'MODEL',
 MONSTER_USAGE                  TYPE STRING VALUE 'MONSTER_USAGE',
 SANITY_PERCENTAGE              TYPE STRING VALUE 'SANITY_PERCENTAGE',
 EVILNESS                       TYPE STRING VALUE 'EVILNESS',
 SCARINESS                      TYPE STRING VALUE 'SCARINESS',
 BRAIN_SIZE                     TYPE STRING VALUE 'BRAIN_SIZE',
 COLOR                          TYPE STRING VALUE 'COLOR',
 NO_OF_HEADS                    TYPE STRING VALUE 'NO_OF_HEADS',
 HAT_SIZE                       TYPE STRING VALUE 'HAT_SIZE',
 RAGES_PER_DAY                  TYPE STRING VALUE 'RAGES_PER_DAY',
 STRENGTH                       TYPE STRING VALUE 'STRENGTH',
 EARLY_AGE_STRENGTH             TYPE STRING VALUE 'EARLY_AGE_STRENGTH',
 EAS_DAYS                       TYPE STRING VALUE 'EAS_DAYS',
 GROWTH_PERCENTAGE              TYPE STRING VALUE 'GROWTH_PERCENTAGE',
 OSOUP_PERCENTAGE               TYPE STRING VALUE 'OSOUP_PERCENTAGE',
 BED_HIDER_FLAG                 TYPE STRING VALUE 'BED_HIDER_FLAG',
 CREATION_DATE                  TYPE STRING VALUE 'CREATION_DATE',
 TRANSIENT_NODE_DATA            TYPE STRING VALUE 'TRANSIENT_NODE_DATA',
 SANITY_DESCRIPTION             TYPE STRING VALUE 'SANITY_DESCRIPTION',
 HAT_SIZE_DESCRIPTION           TYPE STRING VALUE 'HAT_SIZE_DESCRIPTION',
 STRENGTH_DESCRIPTION           TYPE STRING VALUE 'STRENGTH_DESCRIPTION',
 INGREDIENT_TYPE                TYPE STRING VALUE 'INGREDIENT_TYPE',
        END OF SELECT_BY_ELEMENTS,
        BEGIN OF VILLAGE_BASED_QUERRY,
 VILLAGE_NUMBER                 TYPE STRING VALUE 'VILLAGE_NUMBER',
 DESIRED_REVULSION_LEVEL        TYPE STRING VALUE 'DESIRED_REVULSION_LEVEL',
 DESIRED_NO_OF_SCREAMS          TYPE STRING VALUE 'DESIRED_NO_OF_SCREAMS',
        END OF VILLAGE_BASED_QUERRY,
      END OF MONSTER_HEADER,
    END OF SC_QUERY_ATTRIBUTE .
  constants:
    BEGIN OF SC_QUERY_RESULT_TYPE_ATTRIBUTE,
      BEGIN OF MONSTER_HEADER,
        BEGIN OF VILLAGE_BASED_QUERRY,
 MONSTER_NUMBER                 TYPE STRING VALUE 'MONSTER_NUMBER',
 MONSTER_NAME                   TYPE STRING VALUE 'MONSTER_NAME',
        END OF VILLAGE_BASED_QUERRY,
      END OF MONSTER_HEADER,
    END OF SC_QUERY_RESULT_TYPE_ATTRIBUTE .
  constants:
    BEGIN OF SC_VALIDATION,
      BEGIN OF MONSTER_HEADER,
 CHECK_HOWLING_STATUS           TYPE /BOBF/VAL_KEY VALUE '005056B074C91ED89FF49A21DD9AE10F',
 CHECK_MONSTER_NUMBER           TYPE /BOBF/VAL_KEY VALUE '005056B074C91ED89FF4D8CDC913C10F',
 MONSTER_HEAD_CONS_CHECK        TYPE /BOBF/VAL_KEY VALUE '005056B074C91ED89FDCD5BE8431610F',
      END OF MONSTER_HEADER,
    END OF SC_VALIDATION .
endinterface.
