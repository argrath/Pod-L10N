#!/usr/bin/perl -w                                         # -*- perl -*-

BEGIN {
    require "./t/pod2html-lib.pl";
}

use strict;
use Test::More tests => 1;

convert_n_test("poderr", "pod error section");

__DATA__
<?xml version="1.0" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rev="made" href="mailto:[PERLADMIN]" />
</head>

<body>



<ul id="index">
  <li><a href="#NAME">NAME</a></li>
  <li><a href="#POD-ERRORS">POD ERRORS</a></li>
</ul>

<h1 id="NAME">NAME</h1>

<p>Test POD ERROR section</p>

<ul>

<p>This text is not allowed</p>

<p>*</p>

<p>The wiz item.</p>

<p>*</p>

<p>The waz item.</p>

</ul>

<h1 id="POD-ERRORS">POD ERRORS</h1>

<p>Hey! <b>The above document had some coding errors, which are explained below:</b></p>

<dl>

<dt id="Around-line-5">Around line 5:</dt>
<dd>

<p>You can't have =items (as at line 9) unless the first thing after the =over is an =item</p>

</dd>
</dl>


</body>

</html>


