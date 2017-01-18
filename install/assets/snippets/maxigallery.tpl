/**
 * MaxiGallery
 *
 * Advanced imagegallery snippet for Evolution 1.2x
 *
 * @category    snippet
 * @version     0.7 
 * @internal    @modx_category Gallery
 */

// Copyright & Licencing:
// ----------------------
// GNU General Public License (GPL) (http://www.gnu.org/copyleft/gpl.html)
//
// Extra Credits:
// --------------
//
// MaxiGallery 0.7 is based on MaxiGallery by doze <dozebox@gmail.com>
// TeaGallery is a derivative of MaxiGallery 
//
// MaxiGallery originally based on etoGal v1.1 beta by Frank Siegert <hugelmopf@web.de>
// and Mike Finley <mike@efikim.co.uk> http://www.efikim.co.uk/ (GPL)
//
// PhpConcept Library - Zip Module 2.5 by Vincent Blavet (LGPL) 
// http://www.phpconcept.net
//
// Thumbnail and Watermarking (v1.48) is based on a class made by Emilio Rodriguez (GPL)
// <emiliort@gmail.com> http://www.phpclasses.org/
//
// Dropshadow (v2.0.0) and Imagemask (v1.0.0) effects are based on work done by Andrew Collington (GPL)
// <php@amnuts.com> http://php.amnuts.com/
//
// Slidebox v0.4.1 feature is a based on Slidebox by Olivier Ramonat (LGPL)
// <slidebox@ramonat.fr> http://olivier.ramonat.free.fr/slidebox/
//
// Lightbox v2.0 feature is based on work of Lokesh Dhakar (Creative Commons Attribution 2.5 License)
// <lokesh@huddletogether.com> http://www.huddletogether.com/
//
// Slimbox 1.31 (MIT Licence) 
// Christophe Beyls (http://www.digitalia.be)
//
// JonDesign's SmoothGallery v1.0.1 (GPL)
// <jonathan.schemoul@gmail.com> http://smoothgallery.jondesign.net/
//
// Miscallaneous code is also contributed by the following people:
// Marc (http://modxcms.com/forums/index.php?action=profile;u=3024)
// Mark Kaplan (http://www.modxcms.com/mark-kaplan.html)
// Jason Coward (http://www.modxcms.com/jason-coward.html)
// Armand Pondman (http://projects.zerobarrier.nl/modx/)
// Susan Sottwell (http://www.sottwell.com)
// Nimja (http://modxcms.com/forums/index.php?action=profile;u=9097)
// Al B (http://www.e-mediacreation.co.uk) 
// Dimitri Hilverda (http://modxcms.com/forums/index.php?action=profile;u=35)
// Brian Stanback (http://modxcms.com/forums/index.php?action=profile;u=8967)
// Nicola Lambathakis (https://forums.modx.com/u/banzai) (https://github.com/Nicola1971/)
// TimGS (https://github.com/TimGS/TeaGallery)
//
// Snippet documentation:
// ----------------------
// See the documentation at MODx wiki:
// http://wiki.modxcms.com/index.php/MaxiGallery
//
///////////////////////////////////////////////////////////////////////////////////////////////////

////// Setting(s) 
/////////////////////////////////////////////////////////////////////////////////
//
// Path where the galleries will be stored (you have to create it and make it writeable!)
$path_to_galleries="assets/galleries/"; // [ path ]
//
// Path where MaxiGallery is installed
define(MAXIGALLERY_PATH, "assets/snippets/maxigallery/");
//
//include snippet file
$output = "";
include($modx->config['base_path'].MAXIGALLERY_PATH.'maxigallery.php');
//
///////////////////////////////////////////////////////////////////////////////////////////////////

return $output;
