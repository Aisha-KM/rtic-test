/*
 * Author: Henri Lunnikivi
 */

MEMORY
{
  BOOTRAM : ORIGIN = 0x10000, LENGTH = 32k
}

REGION_ALIAS("REGION_RODATA", BOOTRAM);
REGION_ALIAS("REGION_DATA", BOOTRAM);
REGION_ALIAS("REGION_BSS", BOOTRAM);
REGION_ALIAS("REGION_HEAP", BOOTRAM);
REGION_ALIAS("REGION_STACK", BOOTRAM);
REGION_ALIAS("REGION_TEXT", BOOTRAM);