local Map = game.GetMap() or ""

if Map:find("gm_red") and Map:find("line") then
	Metrostroi.PlatformMap = "red line"
	Metrostroi.CurrentMap = "gm_red_line"
else
	return
end
Metrostroi.Skins["717_schemes"]["p"] = {
	adv = "metrostroi_skins/81-717_schemes/int_orange_spb_adv",
	clean = "metrostroi_skins/81-717_schemes/int_orange_spb_clean",
}
Metrostroi.Skins["717_schemes"]["m"] = {
	adv = "metrostroi_skins/81-717_schemes/int_orange_msk_adv",
	clean = "metrostroi_skins/81-717_schemes/int_orange_msk_noadv",
}
--[НОМЕР] = {НАЗВАНИЕ,ПРАВАЯ СТОРОНА,ВЕЖЛИВОСТЬ,ВЕЩИ,ПРИСЛНОЯТЬСЯ К ДВЕРЯМ,ИМЕЕТ В НАЗВАНИИ "СТАНЦИЯ",СТАНЦИЯ ПЕРЕХОДА,СТАНЦИЯ РАЗДЕЛЕНИЯ,НЕ КОНЕЧНАЯ(развернуть информатор)}
Metrostroi.AnnouncerData =
{
    [500] = {"Yungorodok",false,false,false,false,0},
	[501] = {"Aeroport",false,true,0,false,false,{799,0235,799}},
	[502] = {"Fabriki SENT",true,false,false,true,false,0},
	[503] = {"Litievaya",false,true,false,false,false,{799,0235,799}},
	[504] = {"Metrostroiteley",false,false,false,true,false,0},
}
Metrostroi.AnnouncerTranslate =
{
    [500] = "Юнгородок"
	[501] = "Аэропорт",
	[502] = "Фабрики СЕНТ",
	[503] = "Литиевая",
	[504] = "Метростроителей",
}
Metrostroi.WorkingStations = {
	{500,501,502,503,504},
}

Metrostroi.EndStations = {
	{500,501,503,504},
}
