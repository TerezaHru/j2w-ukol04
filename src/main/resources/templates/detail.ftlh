[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        [#if vizitka.jmeno?exists]
            <div class="jmeno">${vizitka.jmeno}</div>
        [/#if]
        [#if vizitka.firma?exists]
        <div class="firma">${vizitka.jmeno}</div>
        [/#if]
        <div class="udaje">

            <div class="adresa">
                <div>[#if vizitka.ulice?exists]${vizitka.ulice}[/#if]</div>
                <div><span>[#if vizitka.obecPsc?exists]${vizitka.obecPsc}[/#if]</span> Praha 1</div>
            </div>
            <div class="kontakty">
                <div>[#if vizitka.email?exists]<i class="bi bi-at"></i> ${vizitka.email}[/#if]</div>
                <div>[#if vizitka.telefon?exists]<i class="bi bi-phone"></i> ${vizitka.telefon}[/#if]</div>
                <div>[#if vizitka.web?exists]<i class="bi bi-globe"></i> ${vizitka.web}[/#if]</div>
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
