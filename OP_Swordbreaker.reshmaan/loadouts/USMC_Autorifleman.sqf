comment "Exported from Arsenal by JerkinMerkin";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "rhs_uniform_FROG01_d";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
_this addItemToUniform "ACE_morphine";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_quikclot";};
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_CableTie";};
_this addItemToUniform "ACE_Flashlight_MX991";
_this addVest "rhsusf_spc_mg";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_m67";};
_this addItemToVest "Chemlight_green";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_200rnd_556x45_M_SAW";};
_this addBackpack "rhsusf_assault_eagleaiii_coy";
_this addItemToBackpack "rhsusf_ANPVS_14";
_this addHeadgear "rhsusf_lwh_helmet_marpatd";
_this addGoggles "FGN_CauR_Shemag_brown";

comment "Add weapons";
_this addWeapon "rhs_weap_m249_pip";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_rf7800str";

comment "Set identity";
_this setFace "WhiteHead_11";
_this setSpeaker "male04gre";
