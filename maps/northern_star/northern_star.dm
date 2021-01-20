#if !defined(USING_MAP_DATUM)

	#include "polaris-1.dmm"
	#include "polaris-1-residential.dmm"
	#include "polaris-2.dmm"
	#include "polaris-3.dmm"
	#include "polaris-4.dmm"
	#include "polaris-5.dmm"

	#include "northern_star_defines.dm"
	#include "northern_star_areas.dm"
	#include "northern_star_shuttles.dm"

	#define USING_MAP_DATUM /datum/map/northern_star

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Northern Star

#endif