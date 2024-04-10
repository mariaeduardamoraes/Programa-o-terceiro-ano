<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title> gerador de senha </title> 
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=bebas+Neue&display=swap" rel="stylesheet">
</head>

<body>
    <selection class="secao">
<div class="conteudo-titulo">
    <h1 class="titulo"> gerador de senhas </h1>
</div>

<div class="conteudo-senha">
    <label for="senha"> senha: </label>
    <input type="text" id="campo-senha" readonly >
</div>

<div class="parametro">
    <h1 class="parametro-titulo"> personalize sua senha </h1>

<div class="parametro-senha">

    <h4 class="parametro-senha-titulo"> numero de caracteres </h4>
    <div clas="parametro-senha-botoes">
     <button class="parametro-senha__botao">-</button>
        <p class="parametro-senha__texto">12 </p>
     <button class="parametro-senha__botao">+</button>   
</div>
</div>

   <div class="parametro-senha">
   <h4 class="parametro-senha-titulo">caracteristicas da sanha </h4>
  <div class="parametro-senha-checkbox">
    <input name="maiusculo" type="checkbox"class="checkbox"checked>
    <label for="maiusculo">letras maiusculas </label>
  </div>

  <div class="parametro-senha-checkbox">
    <input name="minusculo"type="checkbox"class="checkbox"checked>
    <label for="minusculo">letras minusculas </label>
  </div>

   <div class="parametro-senha-checkbox">
    <input name="numero"type="checkbox"class="checkbox"checked>
    <label for="numero">numeros </label>
   </div>
   <div class="parametro-senha-checkbox">
    <input name="simbolo"type="checkbox"class="checkbox"checked>
    <label for="sibolo">simbolos</label>
   </div>
   </div>

<div class="parametro-senha">
    <h4 class="parametro-senha-titulo">força da senha </h4>
    <div class="barra"></div>
    
</div>
