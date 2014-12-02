<%--
  Created by IntelliJ IDEA.
  User: zg
  Date: 27/11/14
  Time: 15:57
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Controle IV</title>
    <!-- Configuração do Style da Página -->
    <link rel="stylesheet" href="http://www.codex.wiki.br/pub/skins/yaml4/css/main.min.css">
    <!-- Configuração do Style do menu -->
    <link rel="stylesheet" href="http://www.codex.wiki.br/pub/skins/yaml4/css/menu.min.css">
    <!-- Configuração o espaçamento entra as linhas do menu -->
    <link rel="stylesheet" href="http://www.codex.wiki.br/pub/skins/yaml4/css/type.min.css">
    <!-- Configuração a centralidade do menu -->
    <link rel="stylesheet" href="http://www.codex.wiki.br/pub/skins/yaml4/css/layout.min.css">
</head>

<body>
<!-- Parte do Cabeçario que possui um risco preto -->
<div class="ym-wrapper">
</div>

<!-- Formata a parte central da página -->
<div id="main">

    <!-- Formata o espaçamento entre o cabeçario do menu e as opções -->
    <div class="ym-col3  ym-noprint">
        <!-- Coloca espaço entre o menu e o canto esquerdo -->
        <div class="ym-cbox">
            <!-- Formata todo o Menu -->
            <div class="ym-vlist">
                <p class="sidehead">Relatórios</p>
                <ul>

                    <li><g:link controller="presencaSemanal"
                                action="presencaSemanalDetalhada">Presença Semanal Detalhada</g:link></li>
                    <li><g:link controller="aproveitamentoPorEquipe"
                                action="aproveitamentoPorEquipeDetalhado">Aproveitamento Por Equipe Detalhado</g:link></li>
                    <li><g:link controller="aproveitamentoPorProfessor"
                                action="aproveitamentoPorProfessorDetalhado">Aproveitamento Por Professor Detalhado</g:link></li>
                    <li><g:link controller="alunosPorDiaHorario"
                                action="alunosPorDiaHorarioDetalhado">Alunos Por Dia/Horario Detalhado</g:link></li>
                    <li><g:link controller="totalPorEquipe"
                                action="totalPorEquipeDetalhado">Total Por Equipe Detalhado</g:link></li>
                    <li><g:link controller="inadimplencia"
                                action="inadimplenciaDetalhado">Inadimplencia Detalhado</g:link></li>
                    <li><g:link controller="mediasGerais" action="mediasGeraisDetalhado">Médias Gerais Detalhado</g:link></li>
                </ul>
            </div>
        </div>
    </div>

    <!-- Espaço entra o rodapé e o conteúdo -->
    <div class="ads ym-noprint" style="border-top:1px solid #ccc !important">
    </div>

    <!-- Rodapé da página -->
    <div class="footer ym-noprint">
        <div style="text-align:center">
            <p>BLInfo / 2014 - Controle Instituto de Vencedores
                <br style="clear:both">
            </p>
        </div>
    </div>

</div>
</body>
</html>