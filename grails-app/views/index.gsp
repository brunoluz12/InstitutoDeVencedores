<!DOCTYPE html>
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
                <p class="sidehead">Menu</p>
                <ul>
                    <li><g:link controller="visaoGeral"
                                action="visaoGeral">Visão Geral</g:link></li>
                    <li><g:link controller="relatorioDetalhado"
                                action="relatorioDetalhado">Relatórios Detalhados</g:link></li>
                    <li><g:link controller="relatorioSintetico"
                                action="relatorioSintetico">Relatórios Sintéticos</g:link></li>
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

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-57281264-1', 'auto');
    ga('send', 'pageview');

</script>
</html>