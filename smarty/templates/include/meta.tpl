{if !isset($baseurl) }
{assign var="baseurl" value=""}
{/if}
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Website Title</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="{$baseurl}css/bootstrap.min.css" rel="stylesheet">
    <link href="{$baseurl}css/style.css" rel="stylesheet">
  </head>

<!--[if lt IE 7]> <body class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <body class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <body class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <body> <!--<![endif]-->