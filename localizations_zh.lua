
if not (LOCALE_zhCN or LOCALE_zhTW) then return; end

local L = LibStub("LibTime-1.0").countryLocalizedNames;

if LOCALE_zhCN then
--@localization(locale="zhCN", format="lua_additive_table", handle-subnamespaces="none", handle-unlocalized="ignore")@
else
--@localization(locale="zhTW", format="lua_additive_table", handle-subnamespaces="none", handle-unlocalized="ignore")@
end
