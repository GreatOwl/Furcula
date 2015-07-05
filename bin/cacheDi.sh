#!/usr/bin/env php
<?php

$root = __DIR__ . '/../../../../';
require_once $root . 'vendor/autoload.php';
require_once $root . 'vendor/GreatOwl/Furcula/src/Loaders/DependencyInjection.php';

use GreatOwl\Furcula\Loaders\DependencyInjection;

$diLoader = new DependencyInjection($root);
$diLoader->getDi(true);
echo "DIC was cached.\n";
