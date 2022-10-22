[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="seznam">
    [#list seznam as vizitka]
    <a href="/detail/${vizitka?index}">
        <div class="vizitka">
            [#if vizitka.jmeno?exists]
            <div class="jmeno">${vizitka.jmeno}</div>
            [/#if]
            [#if vizitka.firma?exists]
            <div class="firma">${vizitka.firma}</div>
            [/#if]
            <div class="udaje">
                <div class="adresa">
                    [#if vizitka.ulice?exists]
                    <div>${vizitka.ulice}</div>
                    [/#if]
                    <div>
                        [#if vizitka.obecPsc?exists]
                        <span>${vizitka.obecPsc}</span>
                        [/#if]
                        </div>
                </div>
                <div class="kontakty">
                    <div>[#if vizitka.email?exists]<i class="bi bi-at"></i>${vizitka.email}[/#if]</div>
                    <div>[#if vizitka.telefon?exists]<i class="bi bi-phone"></i>${vizitka.telefon}[/#if]</div>
                    <div>[#if vizitka.web?exists]<i class="bi bi-globe"></i>${vizitka.web}[/#if]</div>
                </div>
            </div>
        </div>
    </a>
    [/#list]

    <a href="/nova">
        <div class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white" />
                <rect width="100" height="20" x="0" y="40" fill="white" />
            </svg>
        </div>
    </a>
</div>
</body>
</html>
