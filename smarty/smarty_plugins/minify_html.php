function minify_html($tpl_output, Smarty_Internal_Template $template) {
    $tpl_output = preg_replace('![\t ]*[\r\n]+[\t ]*!', '', $tpl_output);
    return $tpl_output;
}

// register the outputfilter
$smarty->registerFilter("output", "minify_html");

$smarty->display($template);