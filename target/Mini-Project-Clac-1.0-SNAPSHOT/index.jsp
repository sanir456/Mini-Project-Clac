<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <script src="main.js"></script>
    <link rel="stylesheet" href="main.css">
    <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

</head>

<body  class="m-auto mt-5">

<div class="title mt-3">
    <p>Scientific Calculater DevOps Implimentation</p>
</div>
<div class="calc p-3">
<div class="form-group">
    <label for="input1">Number 1</label>
    <input type="text" name="input1" id="input1" class="form-control" placeholder="number 1">
</div>

<div class="form-group">
    <label for="input2">Numbet 2</label>
    <input type="text" name="input2" id="input2" class="form-control" placeholder="number 2">
</div>

<div class="form-group">
    <label for="result">Result</label>
    <input type="text" name="result" id="result" class="form-control" placeholder="result">
</div>
<div class="row">
    <div class="col-6 p-1">
        <button name="log" id="log"   onclick="log()">
            log
        </button>
    </div>
    <div class="col-6 p-1">
        <button name="sqrt" id="sqrt"  onclick="sqrt()">
            sqrt
        </button>
    </div>
</div>
<div class="row">
    <div class="col-6 p-1">
        <button name="power" id="power"  onclick="power()">
            power
        </button>
    </div>
    <div class="col-6 p-1">
        <button name="fact" id="fact"  onclick="fact()">
            fact
        </button>
    </div>
</div>

</div>
</body>
</html>