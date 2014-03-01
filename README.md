# A Smarty PHP Boilerplate Code

##Overview
This is a boilerplate code for Smarty PHP Template Framework

You can find more about the Smarty and download it at http://www.smarty.net/

I have also included [jQuery](http://jquery.com/) and [Twitter Bootstrap 3](http://getbootstrap.com/) in this sample

##Pre-requisite
* An apache Web Server
* *  PHP Enabled with read/write ability

##Installation
* Download Smarty and unzip into `Smarty-lib`
* Download this folder
* Modify `index.php` 
	* Make sure `require("Smarty-lib/libs/Smarty.class.php");`
	* Update the paths `// CONFIG: Smarty Paths`
	* Create the cache folder `cache` and the compile folder `template_c` if they do not exist
* Make sure `cache` and `template_c` are writable by the PHP script. e.g. `chmod 775 cache`

## Essential Folders
    |--Smarty-lib/ -- Library folder downloaded from smarty.php
    |--css
    |	... Bootstrap CSS files
    |--fonts
   	|	... Bootstrap Font files
    |--img/
    |	... Image files
    |--js
    |	... Bootstrap JavaScript files
    |--
    |--smarty/
    |	|--cache (should be created and writable by PHP)
    |	|--configs
    |	|--smarty_plugins
    |	|--templates
    |	|	... Template folders and files
    |	|--templates_c (should be created and writable by PHP)