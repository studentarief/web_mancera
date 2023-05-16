<?php

/**
 * @package SP Page Builder
 * @author JoomShaper http://www.joomshaper.com
 * @copyright Copyright (c) 2010 - 2023 JoomShaper
 * @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
 */
//no direct access
defined('_JEXEC') or die('Restricted access');

use Joomla\CMS\Filesystem\File;
use Joomla\CMS\Component\ComponentHelper;
use Joomla\CMS\Filesystem\Path;
/**
 * Addons class
 * 
 * @since 1.0.0
 */
abstract class SppagebuilderAddons
{
	/**
	 * Constructor function
	 *
	 * @param array $addon
	 * 
	 * @since 1.0.0
	 */
	public function __construct($addon)
	{
		if (!$addon)
		{
			return false;
		}

		$this->addon = $addon;
	}

	/**
	 * Check placeholder file path for each media image
	 * 
	 * @return mixed
	 * 
	 * @since 1.0.0
	 */
	protected function get_image_placeholder($src)
	{
		$config = ComponentHelper::getParams('com_sppagebuilder');
		$lazyload = $config->get('lazyloadimg', '0');

		if ($lazyload)
		{
			$filename = basename($src);
			$mediaPath = 'media/com_sppagebuilder/placeholder';
			$basePath = JPATH_ROOT . '/' . $mediaPath . '/' . $filename;
			if (File::exists($basePath))
			{
				return $mediaPath . '/' . $filename;
			}
			else
			{
				return $config->get('lazyplaceholder', '');
			}
		}
		return false;
	}

	/**
	 * Get any valid image dimension
	 * 
	 * @return Array
	 * 
	 * @since 1.0.0
	 */
	protected function get_image_dimension($src)
	{
		$src = JPATH_BASE . Path::clean($src);

		if (!File::exists($src))
		{
			return [];
		}
		
		preg_match('/\__(.*?)\./', $src, $match);

		if (count($match) > 1)
		{
			$dimension = explode('x', $match[1]);
			return ['width="' . $dimension[0] . '"', 'height="' . $dimension[1] . '"'];
		}

		$validImageExtensions = ['jpg', 'jpeg', 'png'];
		$extension = strtolower(pathinfo($src, PATHINFO_EXTENSION));

		if (\in_array($extension, $validImageExtensions))
		{
			$dimension = \getimagesize($src);

			if (!empty($dimension))
			{
				return ['width="' . $dimension[0] . '"', 'height="' . $dimension[1] . '"'];
			}
		}

		return [];
	}
}
