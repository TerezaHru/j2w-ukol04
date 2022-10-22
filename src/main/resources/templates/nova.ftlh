[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
    <body>
    <center><h2 class="mt-5 mb-3">Append new person</h2></center>
    <form action="/nova" method="post" class="seznam">
    <div class="row g-3">
        <div class="col-md-3">
            <input id="jmeno" name="jmeno" class="form-control" type="text"/>
            <label for="jmeno" class="form-label">Jmeno</label>
        </div>
        <div class="col-md-4">
            <input id="firma" name="firma" class="form-control" type="text"/>
            <label for="firma" class="form-label">Firma</label>
        </div>
        <div class="col-md-2">
            <input id="ulice" name="ulice" class="form-control" type="tex"/>
            <label for="ulice" class="form-label">Ulice</label>
        </div>
        <div class="col-md-2">
            <input id="obecPSC" name="obecPSC" class="form-control" type="tex"/>
            <label for="obecPSC" class="form-label">Obec PSČ</label>
        </div>
        <div class="col-md-2">
            <input id="email" name="email" class="form-control" type="tex"/>
            <label for="email" class="form-label">Email</label>
        </div>
        <div class="col-md-2">
            <input id="telefon" name="telefon" class="form-control" type="tex"/>
            <label for="telefon" class="form-label">Telefon</label>
        </div>
        <div class="col-md-2">
            <input id="web" name="web" class="web" type="form-control"/>
            <label for="web" class="form-label">Web</label>
        </div>
        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Append"></i></button>
        </div>
    </div>
</form>
</body>
</html>
