#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
/******************** (C) COPYRIGHT 2015 STMicroelectronics ********************
* File Name          : sleep.c
* Author             : AMS - VMA
* Version            : V1.0.0
* Date               : 19-May-2015
* Description        : BlueNRG Sleep management
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, errno, i.e. it uses no internal or external state. It may
         write to errno though
   NE  = no_state, i.e. it uses no internal or external state, not even
         writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
   Rx  = returns x, i.e. the function will return parameter x.
   
   All the functions with effects also has "always_returns", 
   i.e. the function will always return.
*/

#line 103 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"









#line 11 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"





#line 70 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\INC\\c\\DLib_Config_Normal.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* No changes to the defaults. */

#line 40 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* Wide character and multi byte character support in library.
 * This is not allowed to vary over configurations, since math-library
 * is built with wide character support.
 */


/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */




/* Enable system locking  */
#line 45 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Product.h"







#line 51 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */






/* We need to have the "C" locale if we have full locale support. */






/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 351 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 566 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 812 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 899 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 943 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 997 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"









#line 308 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"








#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 711 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\xencoding_limits.h"




#line 42 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\xencoding_limits.h"

                                /* Utility macro */














#line 317 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

#line 432 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */






/* This struct definition must not be inside namespace std, or
   overloading will be wrong in full C++ */
  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;

  typedef __va_list __Va_list;





__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 481 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"










typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */






  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 510 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

#line 520 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 528 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 568 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 576 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

#line 694 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 709 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ysizet.h"



                /* type definitions */




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 13 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ystdio.h"
/* ystdio.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include







#line 58 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ystdio.h"
  
/* File system functions that have debug variants. They are agnostic on 
   whether the library is full or normal. */

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);











/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.042:0576 */
#line 14 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"



/* Module consistency. */
#pragma rtmodel="__dlib_file_descriptor","0"

                /* macros */








#line 66 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"

#line 88 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"

#line 99 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"










                /* type definitions */
typedef _Fpost fpos_t;

                /* printf and scanf pragma support */
#pragma language=save
#pragma language=extended

#line 125 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"

#line 177 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"


             /* Corresponds to fgets(char *, int, stdin); */
_Pragma("function_effects = no_read(1), always_returns")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1), always_returns")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2), always_returns") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
             /* Corresponds to "ungetc(c, stdout)" */
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1), always_returns")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);

  _Pragma("function_effects = no_write(1), always_returns")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2), always_returns") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);

_Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
              /* Corresponds to fwrite(p, x, y, stdout); */
_Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);

  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3), always_returns") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);


              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore

#line 238 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"




#line 292 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 16 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"



/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 17 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"
/* string.h standard header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include


#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */

#line 30 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ysizet.h"







#line 13 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"

#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Product_string.h"
/**************************************************
 *
 * ARM-specific configuration for string.h in DLib.
 *
 * Copyright 2006 IAR Systems. All rights reserved.
 *
 * $Id: DLib_Product_string.h 78576 2014-05-05 13:37:27Z mats $
 *
 **************************************************/





  #pragma system_include




  
  

  /*
   * The following is pre-declared by the compiler.
   *
   * __INTRINSIC void __aeabi_memset (void *, size_t, int);
   * __INTRINSIC void __aeabi_memcpy (void *, const void *, size_t);
   * __INTRINSIC void __aeabi_memmove(void *, const void *, size_t);
   */


  /*
   * Inhibit inline definitions for routines with an effective
   * ARM-specific implementation.
   *
   * Not in Cortex-M1 and Cortex-MS1
   */

#line 49 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\DLib_Product_string.h"

  /*
   * Redirect calls to standard functions to the corresponding
   * __aeabi_X function.
   */


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

  
  



#line 16 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"



                /* macros */




                /* declarations */

_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        memcmp(const void *, const void *,
                                                size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void *     memcpy(void *, 
                                                const void *, size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void *     memmove(void *, const void *, size_t);
_Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")    __intrinsic __nounwind void *     memset(void *, int, size_t);
_Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")    __intrinsic __nounwind char *     strcat(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        strcmp(const char *, const char *);
_Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind int        strcoll(const char *, const char *);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind char *     strcpy(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind size_t     strcspn(const char *, const char *);
                 __intrinsic __nounwind char *     strerror(int);
_Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind size_t     strlen(const char *);
_Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")    __intrinsic __nounwind char *     strncat(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind int        strncmp(const char *, const char *, 
                                                 size_t);
_Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind char *     strncpy(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind size_t     strspn(const char *, const char *);
_Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind char *     strtok(char *, 
                                                const char *);
_Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind size_t     strxfrm(char *, 
                                                 const char *, size_t);


  _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind char *   strdup(const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind int      strcasecmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind int      strncasecmp(const char *, const char *, 
                                                   size_t);
  _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind char *   strtok_r(char *, const char *, char **);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind size_t   strnlen(char const *, size_t);




#line 81 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);




                /* Inline definitions. */


                /* The implementations. */

_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                /* inlines and overloads, for C and C++ */
#line 168 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"
                /* Then the overloads for C. */
    #pragma inline
    void *memchr(const void *_S, int _C, size_t _N)
    {
      return (__iar_Memchr(_S, _C, _N));
    }

    #pragma inline
    char *strchr(const char *_S, int _C)
    {
      return (__iar_Strchr(_S, _C));
    }

    #pragma inline
    char *strpbrk(const char *_S, const char *_P)
    {
      return (__iar_Strpbrk(_S, _P));
    }

    #pragma inline
    char *strrchr(const char *_S, int _C)
    {
      return (__iar_Strrchr(_S, _C));
    }

    #pragma inline
    char *strstr(const char *_S, const char *_P)
    {
      return (__iar_Strstr(_S, _P));
    }


  #pragma inline
  char *strerror(int _Err)
  {
    return (__iar_Strerror(_Err, 0));
  }

#line 451 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"






#line 479 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\string.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 18 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG_x_device.h"
/**
  ******************************************************************************
  * @file    BlueNRG_x_device.h
  * @author  VMA Application Team
  * @version V1.0.0
  * @date    23-January-2017
  * @brief   This file is used to select the BlueNRG-1 or BlueNRG-2 device.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2017 STMicroelectronics</center></h2>
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/






	 
/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup BlueNRG_x_device BlueNRG_x_device
  * @{
  */

#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"

/****************************************************************************************************//**
 * @file     BlueNRG1.h
 *
 * @brief    CMSIS Cortex-M0 Peripheral Access Layer Header File for
 *           BlueNRG1 from STMicroelectronics.
 *
 * @version  V2.0.1
 * @date     16. June 2017
 *
 * @note     Generated with SVDConv V2.75 
 *           from CMSIS SVD File 'BlueNRG1.svd' Version 2.0.1,
 *
 * @par      License
 *
 *******************************************************************************************************/



/** @addtogroup STMicroelectronics
  * @{
  */

/** @addtogroup BlueNRG1
  * @{
  */









/* -------------------------  Interrupt Number Definition  ------------------------ */

typedef enum {
/* -------------------  Cortex-M0 Processor Exceptions Numbers  ------------------- */
  Reset_IRQn                    = -15,              /*!<   1  Reset Vector, invoked on Power up and warm reset                 */
  NonMaskableInt_IRQn           = -14,              /*!<   2  Non maskable Interrupt, cannot be stopped or preempted           */
  HardFault_IRQn                = -13,              /*!<   3  Hard Fault, all classes of Fault                                 */
  SVCall_IRQn                   =  -5,              /*!<  11  System Service Call via SVC instruction                          */
  DebugMonitor_IRQn             =  -4,              /*!<  12  Debug Monitor                                                    */
  PendSV_IRQn                   =  -2,              /*!<  14  Pendable request for system service                              */
  SysTick_IRQn                  =  -1,              /*!<  15  System Tick Timer                                                */
/* ---------------------  BlueNRG1 Specific Interrupt Numbers  -------------------- */
  GPIO_IRQn                     =   0,              /*!<   0  GPIO bus interrupt                                               */
  NVM_IRQn                      =   1,              /*!<   1  Non-volatile memory (Flash) controller interrupt                 */
  UART_IRQn                     =   4,              /*!<   4  UART interrupt                                                   */
  SPI_IRQn                      =   5,              /*!<   5  SPI interrupt                                                    */
  BLUE_CTRL_IRQn                =   6,              /*!<   6  BLUE controller interrupt                                        */
  WDG_IRQn                      =   7,              /*!<   7  Watchdog interrupt                                               */
  ADC_IRQn                      =  13,              /*!<  13  ADC interrupt                                                    */
  I2C2_IRQn                     =  14,              /*!<  14  I2C 2 interrupt                                                  */
  I2C1_IRQn                     =  15,              /*!<  15  I2C 1 interrupt                                                  */
  MFT1A_IRQn                    =  17,              /*!<  17  Multi functional timer MFT1 interrupt A                          */
  MFT1B_IRQn                    =  18,              /*!<  18  Multi functional timer MFT1 interrupt B                          */
  MFT2A_IRQn                    =  19,              /*!<  19  Multi functional timer MFT2 interrupt A                          */
  MFT2B_IRQn                    =  20,              /*!<  20  Multi functional timer MFT2 interrupt B                          */
  RTC_IRQn                      =  21,              /*!<  21  RTC interrupt                                                    */
  PKA_IRQn                      =  22,              /*!<  22  PKA interrupt                                                    */
  DMA_IRQn                      =  23               /*!<  23  DMA interrupt                                                    */
} IRQn_Type;


/** @addtogroup Configuration_of_CMSIS
  * @{
  */


/* ================================================================================ */
/* ================      Processor and Core Peripheral Section     ================ */
/* ================================================================================ */

/* ----------------Configuration of the Cortex-M0 Processor and Core Peripherals---------------- */




/** @} */ /* End of group Configuration_of_CMSIS */

#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
/**************************************************************************//**
 * @file     core_cm0.h
 * @brief    CMSIS Cortex-M0 Core Peripheral Access Layer Header File
 * @version  V3.01
 * @date     13. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/

 #pragma system_include  /* treat file as system include file for MISRA check */









/** \page CMSIS_MISRA_Exceptions  MISRA-C:2004 Compliance Exceptions
  CMSIS violates the following MISRA-C:2004 rules:

   \li Required Rule 8.5, object/function definition in header file.<br>
     Function definitions in header files are used to allow 'inlining'.

   \li Required Rule 18.4, declaration of union type or object of union type: '{...}'.<br>
     Unions are used for effective representation of core registers.

   \li Advisory Rule 19.7, Function-like macro defined.<br>
     Function-like macros are used to allow more efficient code.
 */


/*******************************************************************************
 *                 CMSIS definitions
 ******************************************************************************/
/** \ingroup Cortex_M0
  @{
 */

/*  CMSIS CM0 definitions */








#line 73 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 85 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

/** __FPU_USED indicates whether an FPU is used or not. This core does not support an FPU at all
*/


#line 99 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 110 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 112 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
/**************************************************************************//**
 * @file     core_cmInstr.h
 * @brief    CMSIS Cortex-M Core Instruction Access Header File
 * @version  V3.01
 * @date     06. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/





/* ##########################  Core Instruction Access  ######################### */
/** \defgroup CMSIS_Core_InstructionInterface CMSIS Core Instruction Interface
  Access to dedicated instructions
  @{
*/

#line 268 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
/* IAR iccarm specific functions */

#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"
/**************************************************
 *
 * This file shall be included in appropriate CMSIS header
 * files, to provide required functions and intrinsics when
 * building with the IAR C/C++ Compiler for ARM (iccarm).
 *
 * Copyright 2011 IAR Systems. All rights reserved.
 *
 * $Revision: 78346 $
 *
 **************************************************/








#pragma system_include

#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\intrinsics.h"
/**************************************************
 *
 * This file declares the ARM intrinsic inline functions.
 *
 * Copyright 1999-2006 IAR Systems. All rights reserved.
 *
 * $Revision: 99951 $
 *
 **************************************************/




#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\ycheck.h"

#line 15 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\intrinsics.h"


  #pragma system_include


/*
 * Check that the correct C compiler is used.
 */





/* Define function effects for intrinsics */









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



/* System control access for Cortex-M cores */
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );

#line 80 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


/* ARM-mode intrinsics */

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;





/*  Co-processor access */
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

/* Load coprocessor register. */
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);

/* Store coprocessor register. */
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);

/* Load coprocessor register (noindexed version with coprocessor option). */
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

/* Store coprocessor register (version with coprocessor option). */
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);


/* Status register access, v7M: */
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






/* Floating-point status and control register access */
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

/* Architecture v5T, CLZ is also available in Thumb mode for Thumb2 cores */
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __CLZ( unsigned long );

/* Architecture v5TE */
#line 173 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\intrinsics.h"

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __SMUL( signed short, signed short );

/* Architecture v6, REV and REVSH are also available in thumb mode */
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV16( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __RBIT( unsigned long );

_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );


#line 372 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\intrinsics.h"

/* Architecture v7 instructions */
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);

/* Architecture v8-M instructions */
__intrinsic __nounwind unsigned long __TT(unsigned long);
__intrinsic __nounwind unsigned long __TTT(unsigned long);
__intrinsic __nounwind unsigned long __TTA(unsigned long);
__intrinsic __nounwind unsigned long __TTAT(unsigned long);




__intrinsic __nounwind unsigned long __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned long);

__intrinsic __nounwind unsigned long __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned long);

#pragma language=restore










#line 23 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"


  /* Avoid clash between intrinsics.h and arm_math.h when compiling for Cortex-M0. */




#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177











#line 110 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"

static uint32_t __get_xPSR(void)
{
  return __get_PSR();   /* __get_PSR() intrinsic introduced in iccarm 6.20 */
}



#line 182 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"

#line 206 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"



#line 255 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\cmsis_iar.h"



static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 271 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"


#line 615 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

/*@}*/ /* end of group CMSIS_Core_InstructionInterface */

#line 113 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
/**************************************************************************//**
 * @file     core_cmFunc.h
 * @brief    CMSIS Cortex-M Core Function Access Header File
 * @version  V3.01
 * @date     06. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/





/* ###########################  Core Function Access  ########################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_RegAccFunctions CMSIS Core Register Access Functions
  @{
 */

#line 296 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
/* IAR iccarm specific functions */




#line 612 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

/*@} end of CMSIS_Core_RegAccFunctions */


#line 114 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"








/* check device defines and use defaults */
#line 139 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

/* IO definitions (access restrictions to peripheral registers) */
/**
    \defgroup CMSIS_glob_defs CMSIS Global Defines

    <strong>IO Type Qualifiers</strong> are used
    \li to specify the access to peripheral variables.
    \li for automatic generation of peripheral register debug information.
*/
#line 155 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

/*@} end of group Cortex_M0 */



/*******************************************************************************
 *                 Register Abstraction
  Core Register contain:
  - Core Register
  - Core NVIC Register
  - Core SCB Register
  - Core SysTick Register
 ******************************************************************************/
/** \defgroup CMSIS_core_register Defines and Type Definitions
    \brief Type definitions and defines for Cortex-M processor based devices.
*/

/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_CORE  Status and Control Registers
    \brief  Core Register type definitions.
  @{
 */

/** \brief  Union type to access the Application Program Status Register (APSR).
 */
typedef union
{
  struct
  {

    uint32_t _reserved0:27;              /*!< bit:  0..26  Reserved                           */





    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag          */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag       */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag          */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag           */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag       */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} APSR_Type;


/** \brief  Union type to access the Interrupt Program Status Register (IPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number                   */
    uint32_t _reserved0:23;              /*!< bit:  9..31  Reserved                           */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} IPSR_Type;


/** \brief  Union type to access the Special-Purpose Program Status Registers (xPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number                   */

    uint32_t _reserved0:15;              /*!< bit:  9..23  Reserved                           */





    uint32_t T:1;                        /*!< bit:     24  Thumb bit        (read 0)          */
    uint32_t IT:2;                       /*!< bit: 25..26  saved IT state   (read 0)          */
    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag          */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag       */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag          */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag           */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag       */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} xPSR_Type;


/** \brief  Union type to access the Control Registers (CONTROL).
 */
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                    /*!< bit:      0  Execution privilege in Thread mode */
    uint32_t SPSEL:1;                    /*!< bit:      1  Stack to be used                   */
    uint32_t FPCA:1;                     /*!< bit:      2  FP extension active flag           */
    uint32_t _reserved0:29;              /*!< bit:  3..31  Reserved                           */
  } b;                                   /*!< Structure used for bit  access                  */
  uint32_t w;                            /*!< Type      used for word access                  */
} CONTROL_Type;

/*@} end of group CMSIS_CORE */


/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_NVIC  Nested Vectored Interrupt Controller (NVIC)
    \brief      Type definitions for the NVIC Registers
  @{
 */

/** \brief  Structure type to access the Nested Vectored Interrupt Controller (NVIC).
 */
typedef struct
{
  volatile uint32_t ISER[1];                 /*!< Offset: 0x000 (R/W)  Interrupt Set Enable Register           */
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                 /*!< Offset: 0x080 (R/W)  Interrupt Clear Enable Register          */
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                 /*!< Offset: 0x100 (R/W)  Interrupt Set Pending Register           */
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                 /*!< Offset: 0x180 (R/W)  Interrupt Clear Pending Register         */
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                   /*!< Offset: 0x300 (R/W)  Interrupt Priority Register              */
}  NVIC_Type;

/*@} end of group CMSIS_NVIC */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_SCB     System Control Block (SCB)
    \brief      Type definitions for the System Control Block Registers
  @{
 */

/** \brief  Structure type to access the System Control Block (SCB).
 */
typedef struct
{
  volatile const  uint32_t CPUID;                   /*!< Offset: 0x000 (R/ )  CPUID Base Register                                   */
  volatile uint32_t ICSR;                    /*!< Offset: 0x004 (R/W)  Interrupt Control and State Register                  */
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   /*!< Offset: 0x00C (R/W)  Application Interrupt and Reset Control Register      */
  volatile uint32_t SCR;                     /*!< Offset: 0x010 (R/W)  System Control Register                               */
  volatile uint32_t CCR;                     /*!< Offset: 0x014 (R/W)  Configuration Control Register                        */
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                  /*!< Offset: 0x01C (R/W)  System Handlers Priority Registers. [0] is RESERVED   */
  volatile uint32_t SHCSR;                   /*!< Offset: 0x024 (R/W)  System Handler Control and State Register             */
} SCB_Type;

/* SCB CPUID Register Definitions */















/* SCB Interrupt Control State Register Definitions */



























/* SCB Application Interrupt and Reset Control Register Definitions */















/* SCB System Control Register Definitions */









/* SCB Configuration Control Register Definitions */






/* SCB System Handler Control and State Register Definitions */



/*@} end of group CMSIS_SCB */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_SysTick     System Tick Timer (SysTick)
    \brief      Type definitions for the System Timer Registers.
  @{
 */

/** \brief  Structure type to access the System Timer (SysTick).
 */
typedef struct
{
  volatile uint32_t CTRL;                    /*!< Offset: 0x000 (R/W)  SysTick Control and Status Register */
  volatile uint32_t LOAD;                    /*!< Offset: 0x004 (R/W)  SysTick Reload Value Register       */
  volatile uint32_t VAL;                     /*!< Offset: 0x008 (R/W)  SysTick Current Value Register      */
  volatile const  uint32_t CALIB;                   /*!< Offset: 0x00C (R/ )  SysTick Calibration Register        */
} SysTick_Type;

/* SysTick Control / Status Register Definitions */












/* SysTick Reload Register Definitions */



/* SysTick Current Register Definitions */



/* SysTick Calibration Register Definitions */









/*@} end of group CMSIS_SysTick */


/** \ingroup  CMSIS_core_register
    \defgroup CMSIS_CoreDebug       Core Debug Registers (CoreDebug)
    \brief      Cortex-M0 Core Debug Registers (DCB registers, SHCSR, and DFSR)
                are only accessible over DAP and not via processor. Therefore
                they are not covered by the Cortex-M0 header file.
  @{
 */
/*@} end of group CMSIS_CoreDebug */


/** \ingroup    CMSIS_core_register
    \defgroup   CMSIS_core_base     Core Definitions
    \brief      Definitions for base addresses, unions, and structures.
  @{
 */

/* Memory mapping of Cortex-M0 Hardware */










/*@} */



/*******************************************************************************
 *                Hardware Abstraction Layer
  Core Function Interface contains:
  - Core NVIC Functions
  - Core SysTick Functions
  - Core Register Access Functions
 ******************************************************************************/
/** \defgroup CMSIS_Core_FunctionInterface Functions and Instructions Reference
*/



/* ##########################   NVIC functions  #################################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_NVICFunctions NVIC Functions
    \brief      Functions that manage interrupts and exceptions via the NVIC.
    @{
 */

/* Interrupt Priorities are WORD accessible only under ARMv6M                   */
/* The following MACROS handle generation of the register offset and byte masks */





/** \brief  Enable External Interrupt

    The function enables a device-specific interrupt in the NVIC interrupt controller.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}


/** \brief  Disable External Interrupt

    The function disables a device-specific interrupt in the NVIC interrupt controller.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}


/** \brief  Get Pending Interrupt

    The function reads the pending register in the NVIC and returns the pending bit
    for the specified interrupt.

    \param [in]      IRQn  Interrupt number.

    \return             0  Interrupt status is not pending.
    \return             1  Interrupt status is pending.
 */
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}


/** \brief  Set Pending Interrupt

    The function sets the pending bit of an external interrupt.

    \param [in]      IRQn  Interrupt number. Value cannot be negative.
 */
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}


/** \brief  Clear Pending Interrupt

    The function clears the pending bit of an external interrupt.

    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
}


/** \brief  Set Interrupt Priority

    The function sets the priority of an interrupt.

    \note The priority cannot be set for every core interrupt.

    \param [in]      IRQn  Interrupt number.
    \param [in]  priority  Priority to set.
 */
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}


/** \brief  Get Interrupt Priority

    The function reads the priority of an interrupt. The interrupt
    number can be positive to specify an external (device specific)
    interrupt, or negative to specify an internal (core) interrupt.


    \param [in]   IRQn  Interrupt number.
    \return             Interrupt Priority. Value is aligned automatically to the implemented
                        priority bits of the microcontroller.
 */
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  } /* get priority for Cortex-M0 system interrupts */
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  } /* get priority for device specific interrupts  */
}


/** \brief  System Reset

    The function initiates a system reset request to reset the MCU.
 */
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                     /* Ensure all outstanding memory accesses included
                                                                  buffered write are completed before reset */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __DSB();                                                     /* Ensure completion of memory access */
  while(1);                                                    /* wait until reset */
}

/*@} end of CMSIS_Core_NVICFunctions */



/* ##################################    SysTick function  ############################################ */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_SysTickFunctions SysTick Functions
    \brief      Functions that configure the System.
  @{
 */



/** \brief  System Tick Configuration

    The function initializes the System Timer and its interrupt, and starts the System Tick Timer.
    Counter is in free running mode to generate periodic interrupts.

    \param [in]  ticks  Number of ticks between two interrupts.

    \return          0  Function succeeded.
    \return          1  Function failed.

    \note     When the variable <b>__Vendor_SysTickConfig</b> is set to 1, then the
    function <b>SysTick_Config</b> is not included. In this case, the file <b><i>device</i>.h</b>
    must contain a vendor-specific implementation of this function.

 */
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);            /* Reload value impossible */

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;      /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);  /* set Priority for Systick Interrupt */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                          /* Load the SysTick Counter Value */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                    /* Enable SysTick IRQ and SysTick Timer */
  return (0);                                                  /* Function successful */
}



/*@} end of CMSIS_Core_SysTickFunctions */








#line 84 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\system_BlueNRG1.h"
/**
  ******************************************************************************
  * @file    system_bluenrg1.h
  * @author  VMA Application Team
  * @version V1.0.0
  * @date    31-June-2015
  * @brief   This file contains all the functions prototypes for the CRMU firmware 
  *          library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2014 STMicroelectronics</center></h2>
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/






	 
/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup system_bluenrg1 system bluenrg1
  * @{
  */  

#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\compiler.h"
/******************** (C) COPYRIGHT 2015 STMicroelectronics ********************
* File Name          : compiler.h
* Author             : AMS - VMA RF Application team 
* Version            : V1.0.0
* Date               : 14-September-2015
* Description        : Compiler-dependent macros.
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/







/** @addtogroup compiler_macros compiler macros
  * @{
  */


/** @addtogroup IAR_toolchain_macros    IAR toolchain macros
  * @{
  */

/**
  * @brief  This is the section dedicated to IAR toolchain
  */

    
/**
  * @brief  PACKED
  *         Use the PACKED macro for variables that needs to be packed.
  *         Usage:  PACKED(struct) myStruct_s
  *                 PACKED(union) myStruct_s
  */

    
/**
  * @brief  REQUIRED
  *         Use the REQUIRED macro for variables that must be always included.
  *         Usage:  REQUIRED(static uint8_t my_array[16])
  *                 REQUIRED(static int my_int)
  */


/**
  * @brief  NORETURN_FUNCTION
  *         Use the NORETURN_FUNCTION macro to declare a no return function.
  *         Usage:  NORETURN_FUNCTION(void my_noretrun_function(void))
  */


/**
  * @brief  NOSTACK_FUNCTION
  *         Use the NOSTACK_FUNCTION macro to indicate that function should not use any stack.
  *         Typical usage is for hard fault handler, to avoid altering the value of the stack pointer.
  *         Usage:  NOSTACK_FUNCTION(void my_noretrun_function(void))
  */


/**
  * @brief  SECTION
  *         Use the SECTION macro to assign data or code in a specific section.
  *         Usage:  SECTION(".my_section")
  */


/**
  * @brief  ALIGN
  *         Use the ALIGN macro to specify the alignment of a variable.
  *         Usage:  ALIGN(4)
  */


/**
  * @brief  WEAK_FUNCTION
  *         Use the WEAK_FUNCTION macro to declare a weak function.
  *         Usage:  WEAK_FUNCTION(int my_weak_function(void))
  */


/**
  * @brief  NO_INIT
  *         Use the NO_INIT macro to declare a not initialized variable.
  *         Usage:  NO_INIT(int my_no_init_var)
  *         Usage:  NO_INIT(uint16_t my_no_init_array[10])
  */


/**
  * @brief  NOLOAD
  *         Use the NOLOAD macro to declare a not initialized variable that 
  *             must be placed in a specific section in Flash.
  *             Before the NOLOAD declaration, the SECTION declaration must be used.
  *
  *         SECTION(".noinit.ro_section_my_noload_var")
  *         Usage:  NOLOAD(int my_noload_var)
  */


/**
  * @brief  NO_INIT_ZERO
  *         Use the NO_INIT macro to declare a not initialized variable.
  *         Usage:  NO_INIT(int my_no_init_var)
  *         Usage:  NO_INIT(uint16_t my_no_init_array[10])
  */



#pragma segment = "CSTACK"

extern void __iar_program_start(void);


/**
 * @}
 */
    
/** @addtogroup Atollic_toolchain_macros    Atollic toolchain macros
  * @{
  */

/**
  * @brief  This is the section dedicated to Atollic toolchain
  */
#line 328 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\compiler.h"

/**
 * @}
 */

#line 39 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\system_BlueNRG1.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\hal_types.h"
/**
  ******************************************************************************
  * @file    hal_types.h
  * @author  AMS - VMA RF Application team
  * @version V1.0.0
  * @date    21-Sept-2015
  * @brief   Header file that includes hal types for BlueNRG-1 SoC
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
  ******************************************************************************
  */



#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 25 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\hal_types.h"

/**@brief TRUE, FALSE definition */



/**@brief RESET,SET definition */
typedef enum {RESET = 0, SET} FlagStatus, ITStatus;
/**@brief Macro that checks if STATE is a FlagStatus / ITStatus */



/**@brief DISABLE, ENABLE  definition */
typedef enum {DISABLE = 0, ENABLE} FunctionalState;
/** @brief Macro that checks if STATE is a FunctionalState */


typedef enum {SUCCESS = 0, ERROR} ErrorStatus;
/** @brief Macro that checks if STATE is a ErrorStatus */



/** @brief Macro that stores Value into a buffer in Little Endian Format (2 bytes)*/



/** @brief Macro that stores  Little Endian Format into a buffer value */
#line 59 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\hal_types.h"

/** @brief Macro that stores Value into a buffer in Little Endian Format (4 bytes) */





/** @brief Booelan definition */
typedef uint8_t BOOL;


#line 40 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\system_BlueNRG1.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
/**************************************************************************//**
 * @file     core_cm0.h
 * @brief    CMSIS Cortex-M0 Core Peripheral Access Layer Header File
 * @version  V3.01
 * @date     13. March 2012
 *
 * @note
 * Copyright (C) 2009-2012 ARM Limited. All rights reserved.
 *
 * @par
 * ARM Limited (ARM) is supplying this software for use with Cortex-M
 * processor based microcontrollers.  This file can be freely distributed
 * within development tools that are supporting such ARM based processors.
 *
 * @par
 * THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
 * OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
 * ARM SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 ******************************************************************************/

 #pragma system_include  /* treat file as system include file for MISRA check */






#line 116 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"



#line 662 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"



#line 41 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\system_BlueNRG1.h"


/** @addtogroup system_bluenrg1_device_configuration Device Configuration Constants
  * @{
  */

/**
  * @brief High Speed crystal 32 MHz
  */ 

   
/**
  * @brief High Speed crystal 16 MHz
  */ 


/**
  * @brief High Speed Internal RO
  * Not useful when radio operation are needed
  * or in any case when accurate ref clock is needed.
  */ 

   

/**
  * @brief Low Speed Internal RO
  */


/**
 * @brief Low Speed External 32 KHz
 */


/**
 * @brief SMPS Inductor 10 uH
 */


/**
 * @brief SMPS Inductor 4.7 uH
 */


/**
 * @brief SMPS Inductor None
 */


/**
 * @brief BOR OFF
 */


/**
 * @brief BOR ON
 */

   
 /**
  * @brief High Speed Crystal default configuration 
  */




/**
 * @brief  Low Speed Crystal default source 
 */




/** 
 * @brief SMPS default configuration 
 */



   
/** 
 * @brief BOR default configuration 
 */




   
/**
  * @}
  */

/** @addtogroup system_bluenrg1_Exported_Constants Exported Constants
  * @{
  */


/**
 * @brief RAM base address
 */   



   
/**
 * @brief User FLASH base address
 */





/**
 * @brief ROM base address
 */   





   
/**
  * @}
  */

/** @addtogroup system_bluenrg1_Exported_Macros Exported Macros
  * @{
  */




















/* Uncomment the line below to expanse the "assert_param" macro in the 
   Standard Peripheral Library drivers code */
/* #define USE_FULL_ASSERT    1 */

/* Exported macro ------------------------------------------------------------*/
#line 209 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\system_BlueNRG1.h"
  
  
/**
  * @}
  */
  
/** @addtogroup system_bluenrg1_Exported_Typedefs Exported Typedefs
  * @{
  */
  
typedef void( *intfunc )( void );
typedef union { intfunc __fun; void * __ptr; } intvec_elem;

/**
  * @}
  */

/** @addtogroup system_bluenrg1_Exported_Functions Exported Functions
  * @{
  */
  
/* Important note: The __low_level_init() function is critical for waking up from 
   deep sleep and it should not use more that 10 stack positions
   otherwise a stack corruption will occur when waking up from deep sleep.
   For this reason we are saving and restoring the first 10 words of the stack that 
   will be corrupted during the wake-up procedure from deep sleep.
   If the __low_level_init() will be modified, this define shall be modifed according
   the new function implementation
*/



void SystemInit(void);
void DeviceConfiguration(BOOL coldStart, BOOL waitLS_Ready);

/**
  * @}
  */







/**
  * @}
  */
  
/**
  * @}
  */
#line 85 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"


/* ================================================================================ */
/* ================       Device Specific Peripheral Section       ================ */
/* ================================================================================ */


/** @addtogroup Device_Peripheral_Registers
  * @{
  */


/* -------------------  Start of section using anonymous unions  ------------------ */




  #pragma language=extended
#line 112 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"



/* ================================================================================ */
/* ================                      GPIO                      ================ */
/* ================================================================================ */


/**
  * @brief GPIO Controller (GPIO)
  */

typedef struct {                                    /*!< GPIO Structure                                                        */
  volatile uint32_t  DATA;                              /*!< IO0 to IO14 data value.<p>Writing to a bit will drive the written
                                                         value on the corresponding IO when it is configured in GPIO
                                                          mode and the output direction. Reading a bit indicates the pin
                                                          value</p>                                                            */
  volatile uint32_t  OEN;                               /*!< GPIO output enable register (1 bit per GPIO).<ul><li>0: input
                                                         mode.</li><li>1: output mode</li></ul>                                */
  volatile uint32_t  PE;                                /*!< Pull enable (1 bit per IO).<ul><li>0: pull disabled.</li><li>1:
                                                         pull enabled</li></ul>                                                */
  volatile uint32_t  DS;                                /*!< IO driver strength (1 bit per IO).<ul><li>0: 2mA.</li><li>1:
                                                         4 mA</li></ul>                                                        */
  volatile uint32_t  IS;                                /*!< Interrupt sense register (1 bit per IO).<ul><li>0: edge detection.</li><li
                                                         >1: level detection</li></ul>                                         */
  volatile uint32_t  IBE;                               /*!< Interrupt edge register (1 bit per IO).<ul><li>0: single edge.</li><li>1:
                                                         both edges</li></ul>                                                  */
  volatile uint32_t  IEV;                               /*!< Interrupt event register (1 bit per IO).<ul><li>0: falling edge
                                                         or low level.</li><li>1: rising edge or high level</li></ul>          */
  volatile uint32_t  IE;                                /*!< Interrupt mask register (1 bit per IO).<ul><li>0: interrupt
                                                         disabled.</li><li>1: interrupt enabled.</li></ul>                     */
  volatile const  uint32_t  RESERVED0;
  volatile const  uint32_t  MIS;                               /*!< Masked interrupt status register (1 bit per IO)                       */
  volatile  uint32_t  IC;                                /*!< Interrupt clear register (1 bit per IO).<ul><li>0: no effect.</li><li>1:
                                                         clear interrupt</li></ul>                                             */
  
  union {
    volatile uint32_t  MODE0;                           /*!< Select mode for IO0 to IO7.<ul><li>000b: GPIO mode.</li><li>001b:
                                                         Serial1 mode.</li><li>100b: Serial0 mode.</li><li>101b: Microphone/ADC
                                                          mode.</li></ul>                                                      */
    
    struct {
      volatile uint32_t  IO0        :  3;               /*!< IO0 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO1        :  3;               /*!< IO1 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO2        :  3;               /*!< IO2 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO3        :  3;               /*!< IO3 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO4        :  3;               /*!< IO4 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO5        :  3;               /*!< IO5 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO6        :  3;               /*!< IO6 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO7        :  3;               /*!< IO7 mode                                                              */
    } MODE0_b;                                      /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  MODE1;                           /*!< Select mode for IO8 to IO14.<ul><li>000b: GPIO mode.</li><li>001b:
                                                         Serial1 mode.</li><li>100b: Serial0 mode.</li><li>101b: Microphone/ADC
                                                          mode.</li></ul>                                                      */
    
    struct {
      volatile uint32_t  IO8        :  3;               /*!< IO8 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO9        :  3;               /*!< IO9 mode                                                              */
           uint32_t             :  1;
      volatile uint32_t  IO10       :  3;               /*!< IO10 mode                                                             */
           uint32_t             :  1;
      volatile uint32_t  IO11       :  3;               /*!< IO11 mode                                                             */
           uint32_t             :  1;
      volatile uint32_t  IO12       :  3;               /*!< IO12 mode                                                             */
           uint32_t             :  1;
      volatile uint32_t  IO13       :  3;               /*!< IO13 mode                                                             */
           uint32_t             :  1;
      volatile uint32_t  IO14       :  3;               /*!< IO14 mode                                                             */
    } MODE1_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  DATS;                              /*!< Set some bits of DATA when in GPIO mode without affecting the
                                                         others (1 bit per IO).<ul><li>0: no effect.</li><li>1: set at
                                                          1 the bit</li></ul>                                                  */
  volatile uint32_t  DATC;                              /*!< Clear some bits of DATA when in GPIO mode without affecting
                                                         the others (1 bit per IO).<ul><li>0: no effect.</li><li>1: clear
                                                          at 0 the bit</li></ul>                                               */
  
  union {
    volatile uint32_t  MFTX;                            /*!< Select the IO to be used as capture input for the MFTX timers         */
    
    struct {
      volatile uint32_t  MFT1_TIMER_A:  8;              /*!< MFT1 timer A.<ul><li>0x00: IO0.</li><li>0x01: IO1</li><li>0x02:
                                                         IO2</li><li>...</li><li>0x0E: IO14</li></ul>                          */
      volatile uint32_t  MFT1_TIMER_B:  8;              /*!< MFT1 timer B.<ul><li>0x00: IO0.</li><li>0x01: IO1</li><li>0x02:
                                                         IO2</li><li>...</li><li>0x0E: IO14</li></ul>                          */
      volatile uint32_t  MFT2_TIMER_A:  8;              /*!< MFT2 timer A.<ul><li>0x00: IO0.</li><li>0x01: IO1</li><li>0x02:
                                                         IO2</li><li>...</li><li>0x0E: IO14</li></ul>                          */
      volatile uint32_t  MFT2_TIMER_B:  8;              /*!< MFT2 timer B.<ul><li>0x00: IO0.</li><li>0x01: IO1</li><li>0x02:
                                                         IO2</li><li>...</li><li>0x0E: IO14</li></ul>                          */
    } MFTX_b;                                       /*!< BitSize                                                               */
  };
} GPIO_Type;


/* ================================================================================ */
/* ================                      FLASH                     ================ */
/* ================================================================================ */


/**
  * @brief Flash Controller (FLASH)
  */

typedef struct {                                    /*!< FLASH Structure                                                       */
  volatile uint16_t  COMMAND;                           /*!< Commands for the module                                               */
  volatile const  uint16_t  RESERVED0;
  volatile uint16_t  CONFIG;                            /*!< Configure the wrapper                                                 */
  volatile const  uint16_t  RESERVED1;
  
  union {
    volatile uint16_t  IRQSTAT;                         /*!< Flash status interrupt (masked)                                       */
    
    struct {
      volatile uint16_t  CMDDONE    :  1;               /*!< Command is done. 1: clear the interrupt pending bit.                  */
      volatile uint16_t  CMDSTART   :  1;               /*!< Command is started. 1: clear the interrupt pending bit.               */
      volatile uint16_t  CMDERR     :  1;               /*!< Command written while BUSY. 1: clear the interrupt pending bit.       */
      volatile uint16_t  ILLCMD     :  1;               /*!< Illegal command written. 1: clear the interrupt pending bit.          */
      volatile uint16_t  READOK     :  1;               /*!< Mass read was OK. 1: clear the interrupt pending bit.                 */
      volatile uint16_t  FLNREADY   :  1;               /*!< Flash not ready (sleep). 1: clear the interrupt pending bit.          */
    } IRQSTAT_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED2;
  
  union {
    volatile uint16_t  IRQMASK;                         /*!< Mask for interrupts                                                   */
    
    struct {
      volatile uint16_t  CMDDONE    :  1;               /*!< Command is done.                                                      */
      volatile uint16_t  CMDSTART   :  1;               /*!< Command is started.                                                   */
      volatile uint16_t  CMDERR     :  1;               /*!< Command written while BUSY                                            */
      volatile uint16_t  ILLCMD     :  1;               /*!< Illegal command written                                               */
      volatile uint16_t  READOK     :  1;               /*!< Mass read was OK.                                                     */
      volatile uint16_t  FLNREADY   :  1;               /*!< Flash not ready (sleep).                                              */
    } IRQMASK_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED3;
  
  union {
    volatile uint16_t  IRQRAW;                          /*!< Status interrupts (unmasked)                                          */
    
    struct {
      volatile uint16_t  CMDDONE    :  1;               /*!< Command is done.                                                      */
      volatile uint16_t  CMDSTART   :  1;               /*!< Command is started.                                                   */
      volatile uint16_t  CMDERR     :  1;               /*!< Command written while BUSY                                            */
      volatile uint16_t  ILLCMD     :  1;               /*!< Illegal command written                                               */
      volatile uint16_t  READOK     :  1;               /*!< Mass read was OK.                                                     */
      volatile uint16_t  FLNREADY   :  1;               /*!< Flash not ready (sleep).                                              */
    } IRQRAW_b;                                     /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED4;
  volatile const  uint16_t  SIZE;                              /*!< Indicates the last usable address of the main Flash                   */
  volatile const  uint16_t  RESERVED5;
  volatile uint32_t  ADDRESS;                           /*!< Address for programming Flash, will auto-increment                    */
  volatile const  uint32_t  RESERVED6[2];
  volatile const  uint32_t  LFSRVAL;                           /*!< LFSR register needed for check after MASS READ command                */
  volatile uint32_t  TIMETRIM1;                         /*!< Trimming values for Flash erase/modify sequences                      */
  volatile uint32_t  TIMETRIM2;                         /*!< Trimming values for Flash erase/modify sequences                      */
  volatile uint32_t  TIMETRIM3;                         /*!< Trimming values for Flash wake-up sequence                            */
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  DATA0;                             /*!< Program cycle data                                                    */
  volatile uint32_t  DATA1;                             /*!< Program cycle data                                                    */
  volatile uint32_t  DATA2;                             /*!< Program cycle data                                                    */
  volatile uint32_t  DATA3;                             /*!< Program cycle data                                                    */
} FLASH_Type;


/* ================================================================================ */
/* ================                   SYSTEM_CTRL                  ================ */
/* ================================================================================ */


/**
  * @brief System controller (SYSTEM_CTRL)
  */

typedef struct {                                    /*!< SYSTEM_CTRL Structure                                                 */
  volatile uint8_t   WKP_IO_IS;                         /*!< Level selection for wakeup IO (1 bit for IO) IO[13:9].<ul><li>0:
                                                         The system wakes up when IO is low.</li><li>1: The system wakes
                                                          up when IO is high.</li></ul>                                        */
  volatile const  uint8_t   RESERVED0[3];
  volatile uint8_t   WKP_IO_IE;                         /*!< Enables the IO that wakes up the device (1 bit for IO) IO[13:9].<ul><li>0:
                                                         The wakes up feature on the IO is disabled.</li><li>1: The wakes
                                                          up feature on the IO is enabled.</li></ul>                           */
  volatile const  uint8_t   RESERVED1[3];
  
  union {
    volatile uint8_t   CTRL;                            /*!< XO frequency indication to provide by the application                 */
    
    struct {
      volatile uint8_t   MHZ32_SEL  :  1;               /*!< Indicates the crystal frequency used in the application.<ul><li>0:
                                                         The 16 MHz is selected.</li><li>1: The 32 MHz is selected.</li></ul>  */
    } CTRL_b;                                       /*!< BitSize                                                               */
  };
} SYSTEM_CTRL_Type;


/* ================================================================================ */
/* ================                      UART                      ================ */
/* ================================================================================ */


/**
  * @brief UART (UART)
  */

typedef struct {                                    /*!< UART Structure                                                        */
  
  union {
    volatile uint16_t  DR;                              /*!< Data Register                                                         */
    
    struct {
      volatile uint16_t  DATA       :  8;               /*!< UART data register: <ul><li>Receive: read data character.</li><li>Transmit
                                                         : write data character.</li></ul>                                     */
      volatile const  uint16_t  FE         :  1;               /*!< Frame error. This bit is set to 1 if the received character
                                                         did not have a valid stop bit. In FIFO mode, this error is associated
                                                          with the character at the top of the FIFO.                           */
      volatile const  uint16_t  PE         :  1;               /*!< Parity error. This bit is set to 1 if the parity of the received
                                                         data character does not match the parity selected as defined
                                                          by bits 2 and 7 of the LCRH_RX register. In FIFO mode, this
                                                          error is associated with the character at the top of the FIFO.       */
      volatile const  uint16_t  BE         :  1;               /*!< Break error. This bit is set to 1 if a break condition was detected,
                                                         indicating that the received data input was held low for longer
                                                          than a full-word transmission time (defined as start, data,
                                                          parity and stop bits). In FIFO mode, this error is associated
                                                          with the character at the top of the FIFO. When a break occurs,
                                                          only one 0 character is loaded into the FIFO. The next character
                                                          is only enabled after the receive data input goes to HIGH (marking
                                                          state), and the next valid start bit is received                     */
      volatile const  uint16_t  OE         :  1;               /*!< Overrun error. This bit is set to 1 if data is received and
                                                         the receive FIFO is already full. This is cleared to 0b once
                                                          there is an empty space in the FIFO and a new character can
                                                          be written to it. The FIFO content remains valid since no further
                                                          data is written when the FIFO is full, only the content of the
                                                          shift register is overwritten.                                       */
    } DR_b;                                         /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED0;
  
  union {
    volatile uint32_t  ECR;                             /*!< Error Clear Register. A write to this register clears the framing
                                                         (FE), parity (PE), break (BE), and overrun (OE) errors.               */
    
    union {
      volatile const  uint32_t  RSR;                           /*!< Receive Status Register                                               */
      
      struct {
        volatile const  uint32_t  FE       :  1;               /*!< Frame error. This bit is set to 1 if the received character
                                                         did not have a valid stop bit (a valid stop bit is 1).This bit
                                                          is cleared to 0b after a write to ECR. In FIFO mode, this error
                                                          is associated with the character at the top of the FIFO.             */
        volatile const  uint32_t  PE       :  1;               /*!< Parity error. This bit is set to 1 if the parity of the received
                                                         data character does not match the parity selected as defined
                                                          by bits 2 and 7 of the LCRH_RX register.This bit is cleared
                                                          to 0b after a write to ECR. In FIFO mode, this error is associated
                                                          with the character at the top of the FIFO.                           */
        volatile const  uint32_t  BE       :  1;               /*!< Break error. This bit is set to 1 if a break condition was detected,
                                                         indicating that the received data input was held low for longer
                                                          than a full-word transmission time (defined as start, data,
                                                          parity and stop bits). This bit is cleared to 0b after a write
                                                          to ECR. In FIFO mode, this error is associated with the character
                                                          at the top of the FIFO. When a break occurs, only one 0 character
                                                          is loaded into the FIFO. The next character is only enabled
                                                          after the receive data input goes to HIGH (marking state), and
                                                                                                                               */
        volatile const  uint32_t  OE       :  1;               /*!< Overrun error. This bit is set to 1 if data is received and
                                                         the receive FIFO is already full. This is cleared to 0 by a
                                                          write to ECR (data value is not important). The FIFO contents
                                                          remain valid since no further data is written when the FIFO
                                                          is full, only the content of the shift register are overwritten.
                                                          The CPU or DMA must now read the data in order to empty the
                                                          FIFO.                                                                */
      } RSR_b;                                      /*!< BitSize                                                               */
    };
  } ;
  volatile const  uint32_t  RESERVED1;
  
  union {
    volatile uint32_t  TIMEOUT;                         /*!< Timeout Register                                                      */
    
    struct {
      volatile uint32_t  PERIOD     : 22;               /*!< Timeout period configuration. This bit field contains the timeout
                                                         period for the UART timeout interrupt assertion. The receive
                                                          timeout interrupt is asserted when the receive FIFO is not empty
                                                          and no further data is received over a programmed timeout period.
                                                          The duration before the timeout interrupt will assert is calculated
                                                          by the following formula:<p>Timeout_Duration = (TIMEOUT_PERIOD)
                                                          / (OVSP * Baud_Rate)</p>or<p>Timeout_Duration = (TIMEOUT_PERIOD)
                                                          * Baud_Divisor * Tuartclk</p>                                        */
    } TIMEOUT_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED2[2];
  
  union {
    volatile const  uint16_t  FR;                              /*!< Flag Register                                                         */
    
    struct {
      volatile const  uint16_t  CTS        :  1;               /*!< Clear to send.                                                        */
           uint16_t             :  2;
      volatile const  uint16_t  BUSY       :  1;               /*!< UART Busy. If this bit is set to 1, the UART is busy transmitting
                                                         data. This bit remains set until the complete byte, including
                                                          all the stop bits, has been sent from the shift register. However,
                                                          if the transmit section of the UART is disabled in the middle
                                                          of a transmission, the BUSY bit gets cleared. This bit is set
                                                          again once the transmit section is re-enabled to complete the
                                                          remaining transmission.This bit is set as soon as the transmit
                                                          FIFO becomes nonempty (regardless of whether the UART is enabled
                                                          or                                                                   */
      volatile const  uint16_t  RXFE       :  1;               /*!< Receive FIFO empty. If the FIFO is disabled (bit FEN = 0b),
                                                         this bit is set when the receive holding register is empty.
                                                          If the FIFO is enabled (FEN = 1b), the RXFE bit is set when
                                                          the receive FIFO is empty.                                           */
      volatile const  uint16_t  TXFF       :  1;               /*!< Transmit FIFO full. If the FIFO is disabled (bit FEN = 0b),
                                                         this bit is set when the transmit holding register is full.
                                                          If the FIFO is enabled (FEN = 1b), the TXFF bit is set when
                                                          the transmit FIFO is full.                                           */
      volatile const  uint16_t  RXFF       :  1;               /*!< Receive FIFO full. If the FIFO is disabled (bit FEN = 0b), this
                                                         bit is set when the receive holding register is full. If the
                                                          FIFO is enabled (FEN = 1b), the RXFF bit is set when the receive
                                                          FIFO is full.                                                        */
      volatile const  uint16_t  TXFE       :  1;               /*!< Transmit FIFO empty. If the FIFO is disabled (bit FEN = 0b),
                                                         this bit is set when the transmit holding register is empty.
                                                          If the FIFO is enabled (FEN = 1b), the TXFE bit is set when
                                                          the transmit FIFO is empty.                                          */
           uint16_t             :  1;
      volatile const  uint16_t  DCTS       :  1;               /*!< Delta Clear To Send. This bit is set CTS changes since the last
                                                         read of the FR register.                                              */
           uint16_t             :  3;
      volatile const  uint16_t  RTXDIS     :  1;               /*!< Remote Transmitter Disabled (software flow control). This bit
                                                         indicates an Xoff character was sent to the remote transmitter
                                                          to stop it after the received FIFO has passed over its trigger
                                                          limit. This bit is cleared when a Xon character is sent to the
                                                          remote transmitter.                                                  */
    } FR_b;                                         /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED3;
  
  union {
    volatile uint8_t   LCRH_RX;                         /*!< Receive Line Control Register                                         */
    
    struct {
           uint8_t              :  1;
      volatile uint8_t   PEN_RX     :  1;               /*!< RX parity enable:<ul><li>0: Parity disabled.</li><li>1: Parity
                                                         enabled.</li></ul>                                                    */
      volatile uint8_t   EPS_RX     :  1;               /*!< RX even parity selection, when the parity is enabled.<ul><li>0:
                                                         Odd parity generation and checking is performed during reception,
                                                          which check for an odd number of 1s in data and parity bits.</li><li>1:
                                                          Even parity generation and checking is performed during reception,
                                                          which check for an even number of 1s in data and parity bits.</li></ul> */
      volatile uint8_t   STP2_RX    :  1;               /*!< RX two stop bits select. This bit enables the check for two
                                                         stop bits being received:<ul><li>0: 1 stop bit received.</li><li>1:
                                                          2 stop bits received.</li></ul>                                      */
      volatile uint8_t   FEN_RX     :  1;               /*!< RX enable FIFOs. This bit enables/disables the receive RX FIFO
                                                         buffer:<ul><li>0: RX FIFO is disabled (character mode).</li><li>1:
                                                          RX FIFO is enabled.</li></ul>                                        */
      volatile uint8_t   WLEN_RX    :  2;               /*!< RX Word length. This bit field indicates the number of data
                                                         bits received in a frame as follows:<ul><li>00b: 5 bits.</li><li>01b:
                                                          6 bits.</li><li>10b: 7 bits.</li><li>11b: 8 bits.</li></ul>          */
      volatile uint8_t   SPS_RX     :  1;               /*!< RX stick parity select:<ul><li>0: stick parity is disabled.</li><li>1:
                                                         when PEN_RX = 1b (parity enabled) and EPS_RX = 1b (even parity),
                                                          the parity is checked as a 0. When PEN_RX = 1b and EPS_RX =
                                                          0b (odd parity), the parity bit is checked as a 1.</li></ul>         */
    } LCRH_RX_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED4[7];
  
  union {
    volatile uint16_t  IBRD;                            /*!< Integer Baud Rate Register                                            */
    
    struct {
      volatile uint16_t  DIVINT     : 16;               /*!< Baud rate integer. The baud rate divisor is calculated as follows:<p>When
                                                         OVSFACT = 0b in the CR register: Baud rate divisor = (Frequency
                                                          (UARTCLK)/(16*Baud rate))</p><p>When OVSFACT = 1b in CR register:
                                                          Baud rate divisor = (Frequency (UARTCLK)/(8*Baud rate))</p>where
                                                          Frequency (UARTCLK) is the UART reference clock frequency. The
                                                          baud rate divisor comprises the integer value (DIVINT) and the
                                                          fractional value (DIVFRAC). The contents of the IBRD and FBRD
                                                          registers are not updated until transmission or recept               */
    } IBRD_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED5;
  
  union {
    volatile uint8_t   FBRD;                            /*!< Fractional Baud Rate Register                                         */
    
    struct {
      volatile uint8_t   DIVFRAC    :  6;               /*!< Baud rate fraction. Baud rate integer. The baud rate divisor
                                                         is calculated as follows:<p>When OVSFACT = 0b in the CR register:
                                                          Baud rate divisor = (Frequency (UARTCLK)/(16*Baud rate))</p><p>When
                                                          OVSFACT = 1b in CR register: Baud rate divisor = (Frequency
                                                          (UARTCLK)/(8*Baud rate))</p>where Frequency (UARTCLK) is the
                                                          UART reference clock frequency. The baud rate divisor comprises
                                                          the integer value (DIVINT) and the fractional value (DIVFRAC).
                                                          The contents of the IBRD and FBRD registers are not updated
                                                          until tr                                                             */
    } FBRD_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED6[3];
  
  union {
    volatile uint8_t   LCRH_TX;                         /*!< Transmit Line Control Register                                        */
    
    struct {
      volatile uint8_t   BRK        :  1;               /*!< Send break. This bit allows a continuous low-level to be forced
                                                         on TX output, after completion of the current character. This
                                                          bit must be asserted for at least one complete frame transmission
                                                          time in order to generate a break condition. The transmit FIFO
                                                          contents remain unaffected during a break condition.<ul><li>0:
                                                          Normal transmission.</li><li>1: Break condition transmission.</li></ul> */
      volatile uint8_t   PEN_TX     :  1;               /*!< TX parity enable:<ul><li>0: Parity disabled.</li><li>1: Parity
                                                         Enable.</li></ul>                                                     */
      volatile uint8_t   EPS_TX     :  1;               /*!< TX even parity select. This bit selects the parity generation,
                                                         when the parity is enabled (PEN_TX =1b). This bit has no effect
                                                          when parity is disabled (PEN_TX = 0b).<ul><li>0: Odd parity
                                                          generation and checking is performed during transmission, which
                                                          check for an odd number of 1s in data and parity bits.</li><li>1:
                                                          Even parity generation and checking is performed during transmission,
                                                          which check for an even number of 1s in data and parity bits.</li></ul> */
      volatile uint8_t   STP2_TX    :  1;               /*!< TX two stop bits select. This bit enables the check for two
                                                         stop bits being received:<ul><li>0: 1 stop bit received.</li><li>1:
                                                          2 stop bits received.</li></ul>                                      */
      volatile uint8_t   FEN_TX     :  1;               /*!< TX Enable FIFO. This bit enables/disables the transmit TX FIFO
                                                         buffer:<ul><li>0: TX FIFO is disabled (character mode), i.e.
                                                          the TX FIFO becomes a 1-byte deep holding register.</li><li>1:
                                                          TX FIFO is enabled.</li></ul>                                        */
      volatile uint8_t   WLEN_TX    :  2;               /*!< TX word length. This bit field indicates the number of data
                                                         bits transmitted in a frame as follows:<ul><li>00b: 5 bits.</li><li>01b:
                                                          6 bits.</li><li>10b: 7 bits.</li><li>11b: 8 bits.</li></ul>          */
      volatile uint8_t   SPS_TX     :  1;               /*!< TX Stick parity check:<ul><li>0: stick parity disable.</li><li>1:
                                                         when PEN_TX = 1b (parity enabled) and EPS_TX = 1b (even parity),
                                                          the parity is transmitted as a 0. When PEN_TX = 1b and EPS_TX
                                                          = 0b (odd parity), the parity bit is transmitted as a 1.</li></ul>   */
    } LCRH_TX_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED7[3];
  
  union {
    volatile uint32_t  CR;                              /*!< Control Register                                                      */
    
    struct {
      volatile uint32_t  EN         :  1;               /*!< UART enable. This bit enables the UART.<ul><li>0: UART is disabled.</li><l
                                                         i>1: UART is enabled. Data transmission and reception can occur.
                                                         When the UART is disabled in the middle of transmission or reception,
                                                          it completes the current character before stopping.</li></ul>        */
           uint32_t             :  2;
      volatile uint32_t  OVSFACT    :  1;               /*!< UART oversampling factor.This bit enables the UART oversampling
                                                         factor. If UARTCLK is 16 MHz thus max. baud-rate is 1 Mbaud
                                                          when OVSFACT = 0b, and 2 Mbaud when OVSFACT = 1b.<ul><li>0:
                                                          UART it is 16 UARTCLK clock cycles.</li><li>1: UART it is 8
                                                          UARTCLK clock cycles.</li></ul>                                      */
           uint32_t             :  4;
      volatile uint32_t  TXE        :  1;               /*!< Transmit enable.<ul><li>0b: UART TX disabled.</li><li>1b: UART
                                                         TX enabled.</li></ul>                                                 */
      volatile uint32_t  RXE        :  1;               /*!< Receive enable.<ul><li>0b: UART RX disabled.</li><li>1b: UART
                                                         RX enabled.</li></ul>                                                 */
           uint32_t             :  1;
      volatile uint32_t  RTS        :  1;               /*!< Request to send.<ul><li>0: RTS is high.</li><li>1: RTS is low.</li></ul> */
           uint32_t             :  2;
      volatile uint32_t  RTSEN      :  1;               /*!< RTS hardware flow control enable.<ul><li>0b: RTS disabled.</li><li>1b:
                                                         RTS enabled. Data is only requested when there is space in the
                                                          receive FIFO for it to be received.</li></ul>                        */
      volatile uint32_t  CTSEN      :  1;               /*!< CTS hardware flow control enable.<ul><li>0b: CTS disabled.</li><li>1b:
                                                         CTS enabled. Data is only transmitted when the CTS is asserted.</li></ul> */
      volatile uint32_t  STA_B_DURATION:  4;            /*!< START bit duration Receiver state. These bits can be used to
                                                         configure the START bit duration (in clock cycles) to get the
                                                          bit sampled in the middle of the UART receiver. These bits can
                                                          be used only when using high baud rates (IBRD = 1, FBRD >= 0
                                                          and OVSFACT = 1). Below the formula to calculate the START bit
                                                          duration receiver state:<p>STA_B_DURATION = Integer(Fuartclk/(2*
                                                          BAUD RATE)) - 1</p>Example: when UARTCLK = 16 MHz and BAUD RATE
                                                          = 2.0 Mbps then STA_B_DURATION = 4 - 1 = 3. STA_B_DURATION field
                                                          should                                                               */
    } CR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile uint8_t   IFLS;                            /*!< Interrupt FIFO level select register                                  */
    
    struct {
      volatile uint8_t   TXIFLSEL   :  3;               /*!< Transmit interrupt FIFO level select. This bit field selects
                                                         the trigger points for TX FIFO interrupt:<ul><li>000b: Interrupt
                                                          when FIFO >= 1/64 empty.</li><li>001b: Interrupt when FIFO >=
                                                          1/32 empty.</li><li>010b: Interrupt when FIFO >= 1/16 empty.</li><li>011b:
                                                          Interrupt when FIFO >= 1/8 empty.</li><li>100b: Interrupt when
                                                          FIFO >= 1/4 empty.</li><li>101b: Interrupt when FIFO >= 1/2
                                                          empty.</li><li>110b: Interrupt when FIFO >= 3/4 empty.</li></ul>     */
      volatile uint8_t   RXIFLSEL   :  3;               /*!< Receive interrupt FIFO level select. This bit field selects
                                                         the trigger points for RX FIFO interrupt:<ul><li>000b: Interrupt
                                                          when FIFO >= 1/64 full.</li><li>001b: Interrupt when FIFO >=
                                                          1/32 full.</li><li>010b: Interrupt when FIFO >= 1/16 full.</li><li>011b:
                                                          Interrupt when FIFO >= 1/8 full.</li><li>100b: Interrupt when
                                                          FIFO >= 1/4 full.</li><li>101b: Interrupt when FIFO >= 1/2 full.</li><li>1
                                                         10b: Interrupt when FIFO >= 3/4 full.</li></ul>                       */
    } IFLS_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED8[3];
  
  union {
    volatile uint16_t  IMSC;                            /*!< Interrupt Mask Set/Clear Register                                     */
    
    struct {
           uint16_t             :  1;
      volatile uint16_t  CTSMIM     :  1;               /*!< Clear to send modem interrupt mask. On a read, the current mask
                                                         for the CTSMIM interrupt is returned.<ul><li>0: Clears the mask
                                                          (interrupt is disabled).</li><li>1: Sets the mask (interrupt
                                                          is enabled).</li></ul>                                               */
           uint16_t             :  2;
      volatile uint16_t  RXIM       :  1;               /*!< Receive interrupt mask. On a read, the current mask for the
                                                         RXIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  TXIM       :  1;               /*!< Transmit interrupt mask. On a read, the current mask for the
                                                         TXIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  RTIM       :  1;               /*!< Receive timeout interrupt mask. On a read, the current mask
                                                         for the RTIM interrupt is returned.<ul><li>0: Clears the mask
                                                          (interrupt is disabled).</li><li>1: Sets the mask (interrupt
                                                          is enabled).</li></ul>                                               */
      volatile uint16_t  FEIM       :  1;               /*!< Framing error interrupt mask. On a read, the current mask for
                                                         the FEIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  PEIM       :  1;               /*!< Parity error interrupt mask. On a read, the current mask for
                                                         the PEIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  BEIM       :  1;               /*!< Break error interrupt mask. On a read, the current mask for
                                                         the BEIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  OEIM       :  1;               /*!< Overrun error interrupt mask. On a read, the current mask for
                                                         the OEIM interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  XOFFIM     :  1;               /*!< XOFF interrupt mask. On a read, the current mask for the XOFFIM
                                                         interrupt is returned.<ul><li>0: Clears the mask (interrupt
                                                          is disabled).</li><li>1: Sets the mask (interrupt is enabled).</li></ul> */
      volatile uint16_t  TXFEIM     :  1;               /*!< TX FIFO empty interrupt mask. On a read, the current mask for
                                                         the TXFEIM interrupt is returned.<ul><li>0: Clears the mask
                                                          (interrupt is disabled).</li><li>1: Sets the mask (interrupt
                                                          is enabled).</li></ul>                                               */
    } IMSC_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED9;
  
  union {
    volatile const  uint16_t  RIS;                             /*!< Raw Interrupt Status Register                                         */
    
    struct {
           uint16_t             :  1;
      volatile const  uint16_t  CTSMIS     :  1;               /*!< Clear to send interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
           uint16_t             :  2;
      volatile const  uint16_t  RXIS       :  1;               /*!< Receive interrupt status.<ul><li>0: The interrupt is not pending.</li><li>
                                                         1: The interrupt is pending.</li></ul>                                */
      volatile const  uint16_t  TXIM       :  1;               /*!< Transmit interrupt status.<ul><li>0: The interrupt is not pending.</li><li
                                                         >1: The interrupt is pending.</li></ul>                               */
      volatile const  uint16_t  RTIS       :  1;               /*!< Receive timeout interrupt status.<ul><li>0: The interrupt is
                                                         not pending.</li><li>1: The interrupt is pending.</li></ul>           */
      volatile const  uint16_t  FEIS       :  1;               /*!< Framing error interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
      volatile const  uint16_t  PEIS       :  1;               /*!< Parity error interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
      volatile const  uint16_t  BEIS       :  1;               /*!< Break error interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
      volatile const  uint16_t  OEIS       :  1;               /*!< Overrun error interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
      volatile const  uint16_t  XOFFIS     :  1;               /*!< XOFF interrupt status.<ul><li>0: The interrupt is not pending.</li><li>1:
                                                         The interrupt is pending.</li></ul>                                   */
      volatile const  uint16_t  TXFEIS     :  1;               /*!< TX FIFO empty interrupt status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
    } RIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED10;
  
  union {
    volatile const  uint16_t  MIS;                             /*!< Masked Interrupt Status Register                                      */
    
    struct {
           uint16_t             :  1;
      volatile const  uint16_t  CTSMMIS    :  1;               /*!< Clear to send masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
           uint16_t             :  2;
      volatile const  uint16_t  RXMIS      :  1;               /*!< Receive masked interrupt status.<ul><li>0: The interrupt is
                                                         not pending.</li><li>1: The interrupt is pending.</li></ul>           */
      volatile const  uint16_t  TXMIS      :  1;               /*!< Transmit masked interrupt status.<ul><li>0: The interrupt is
                                                         not pending.</li><li>1: The interrupt is pending.</li></ul>           */
      volatile const  uint16_t  RTMIS      :  1;               /*!< Receive timeout masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
      volatile const  uint16_t  FEMIS      :  1;               /*!< Framing error masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
      volatile const  uint16_t  PEMIS      :  1;               /*!< Parity error masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
      volatile const  uint16_t  BEMIS      :  1;               /*!< Break error masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
      volatile const  uint16_t  OEMIS      :  1;               /*!< Overrun error masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
      volatile const  uint16_t  XOFFMIS    :  1;               /*!< XOFF interrupt masked status.<ul><li>0: The interrupt is not
                                                         pending.</li><li>1: The interrupt is pending.</li></ul>               */
      volatile const  uint16_t  TXFEMIS    :  1;               /*!< TX FIFO empty masked interrupt status.<ul><li>0: The interrupt
                                                         is not pending.</li><li>1: The interrupt is pending.</li></ul>        */
    } MIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED11;
  
  union {
    volatile  uint16_t  ICR;                             /*!< Interrupt Clear Register                                              */
    
    struct {
           uint16_t             :  1;
      volatile  uint16_t  CTSMIC     :  1;               /*!< Clear to send modem interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
           uint16_t             :  2;
      volatile  uint16_t  RXIC       :  1;               /*!< Receive interrupt clear.<ul><li>0: No effect.</li><li>1: Clears
                                                         the interrupt.</li></ul>                                              */
      volatile  uint16_t  TXIC       :  1;               /*!< Transmit interrupt clear.<ul><li>0: No effect.</li><li>1: Clears
                                                         the interrupt.</li></ul>                                              */
      volatile  uint16_t  RTIC       :  1;               /*!< Receive timeout interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
      volatile  uint16_t  FEIC       :  1;               /*!< Framing error interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
      volatile  uint16_t  PEIC       :  1;               /*!< Parity error interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
      volatile  uint16_t  BEIC       :  1;               /*!< Break error interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
      volatile  uint16_t  OEIC       :  1;               /*!< Overrun error interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
      volatile  uint16_t  XOFFIC     :  1;               /*!< XOFF interrupt clear.<ul><li>0: No effect.</li><li>1: Clears
                                                         the interrupt.</li></ul>                                              */
      volatile  uint16_t  TXFEIC     :  1;               /*!< TX FIFO empty interrupt clear.<ul><li>0: No effect.</li><li>1:
                                                         Clears the interrupt.</li></ul>                                       */
    } ICR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED12;
  
  union {
    volatile uint8_t   DMACR;                           /*!< DMA control register                                                  */
    
    struct {
      volatile uint8_t   RXDMAE     :  1;               /*!< Receive DMA enable bit.<ul><li>0: DMA mode is disabled for reception.</li>
                                                         <li>1: DMA mode is enabled for reception.</li></ul>                   */
      volatile uint8_t   TXDMAE     :  1;               /*!< Transmit DMA enable bit.<ul><li>0: DMA mode is disabled for
                                                         transmit.</li><li>1: DMA mode is enabled for transmit.</li></ul>      */
           uint8_t              :  1;
      volatile uint8_t   DMAONERR   :  1;               /*!< DMA on error.<ul><li>0: UART error interrupt status has no impact
                                                         in receive DMA mode.</li><li>1: DMA receive requests are disabled
                                                          when the UART error interrupt is asserted.</li></ul>                 */
    } DMACR_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED13[7];
  
  union {
    volatile uint8_t   XFCR;                            /*!< XON/XOFF Control Register                                             */
    
    struct {
      volatile uint8_t   SFEN       :  1;               /*!< Software flow control enable.<ul><li>0: Software flow control
                                                         disable.</li><li>1: software flow control enable.</li></ul>           */
      volatile uint8_t   SFRMOD     :  2;               /*!< Software receive flow control mode:<ul><li>00b: Receive flow
                                                         control is disabled.</li><li>01b: Xon1, Xoff1 characters are
                                                          used in receiving software flow control.</li><li>10b: Xon2,
                                                          Xoff2 characters are used in receiving software flow control.</li><li>11b:
                                                          Xon1 and Xon2, Xoff1 and Xoff2 characters are used in receiving
                                                          software flow control.</li></ul>                                     */
      volatile uint8_t   SFTMOD     :  2;               /*!< Software transmit flow control mode:<ul><li>00b: Transmit flow
                                                         control is disabled.</li><li>01b: Xon1, Xoff1 characters are
                                                          used in transmitting software flow control.</li><li>10b: Xon2,
                                                          Xoff2 characters are used in transmitting software flow control.</li><li>1
                                                         1b: Xon1 and Xon2, Xoff1 and Xoff2 characters are used in transmitting
                                                          software flow control.</li></ul>                                     */
      volatile uint8_t   XONANY     :  1;               /*!< Xon-any bit:<ul><li>0: Incoming character must match Xon programmed
                                                         value(s) to be a valid Xon.</li><li>1: Any incoming character
                                                          is considered as a valid Xon.</li></ul>                              */
      volatile uint8_t   SPECHAR    :  1;               /*!< Special character detection bit. <ul><li>0: Special character
                                                         detection disabled.</li><li>1: Special character detection enabled.</li></
                                                         ul>                                                                   */
    } XFCR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED14[3];
  
  union {
    volatile uint8_t   XON1;                            /*!< Register used to store the Xon1 character used for software
                                                         flow control                                                          */
    
    struct {
      volatile uint8_t   XON1       :  8;               /*!< Value of Xon1 character used in the software flow control             */
    } XON1_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED15[3];
  
  union {
    volatile uint8_t   XON2;                            /*!< Register used to store the Xon2 character used for software
                                                         flow control                                                          */
    
    struct {
      volatile uint8_t   XON2       :  8;               /*!< Value of Xon2 character used in the software flow control             */
    } XON2_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED16[3];
  
  union {
    volatile uint8_t   XOFF1;                           /*!< Register used to store the Xoff1 character used for software
                                                         flow control                                                          */
    
    struct {
      volatile uint8_t   XOFF1      :  8;               /*!< Value of Xoff1 character used in the software flow control            */
    } XOFF1_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED17[3];
  
  union {
    volatile uint8_t   XOFF2;                           /*!< Register used to store the Xoff2 character used for software
                                                         flow control                                                          */
    
    struct {
      volatile uint8_t   XOFF2      :  8;               /*!< Value of Xoff2 character used in the software flow control            */
    } XOFF2_b;                                      /*!< BitSize                                                               */
  };
} UART_Type;


/* ================================================================================ */
/* ================                       SPI                      ================ */
/* ================================================================================ */


/**
  * @brief Serial peripheral interface (SPI)
  */

typedef struct {                                    /*!< SPI Structure                                                         */
  
  union {
    volatile uint32_t  CR0;                             /*!< Control Register 0                                                    */
    
    struct {
      volatile uint32_t  DSS        :  5;               /*!< Data size select. (DSS+1) defines the number of bits:<ul><li>0x00:
                                                         Reserved.</li><li>0x01: Reserved.</li><li>0x02: Reserved.</li><li>0x03:
                                                          4-bit data.</li><li>0x04: 5-bit data.</li><li>...</li><li>0x1F:
                                                          32-bit data.</li></ul>                                               */
           uint32_t             :  1;
      volatile uint32_t  SPO        :  1;               /*!< Clock polarity.<ul><li>0: Steady state of clock polarity is
                                                         low.</li><li>1: Steady state of clock polarity is high.</li></ul>     */
      volatile uint32_t  SPH        :  1;               /*!< Clock phase.<ul><li>0: Steady state of clock phase is low.</li><li>1:
                                                         Steady state of clock phase is high.</li></ul>                        */
      volatile uint32_t  SCR        :  8;               /*!< Serial Clock Rate.<p>The SRC value is used to generate the transmit
                                                         and receive bit rate of the SPI. The bit rate is: f_SPICLK /
                                                          (CPSDVR * (1 + SCR)), where CPSDVR is an even value from 2 to
                                                          254 and SCR is a value from 0 to 255.</p>                            */
      volatile uint32_t  CSS        :  5;               /*!< Command Size Select (in MicroWire mode). (CSS+1) defines the
                                                         number of bits:<ul><li>0x00: Reserved.</li><li>0x01: Reserved.</li><li>0x0
                                                         2: Reserved.</li><li>0x03: 4-bit data.</li><li>0x04: 5-bit data.</li><li>..
                                                         .</li><li>0x1F: 32-bit data.</li></ul>                                */
      volatile uint32_t  FRF        :  2;               /*!< Frame format.<ul><li>00b: Motorola SPI frame format.</li><li>10b:
                                                         National MicroWire frame format.</li></ul>                            */
      volatile uint32_t  SPIM       :  2;               /*!< SPI transmission mode.<ul><li>00b: Full duplex mode.</li><li>01b:
                                                         Transmit mode.</li><li>10b: Receive mode.</li><li>11b: Combined
                                                          mode.</li></ul>                                                      */
           uint32_t             :  1;
      volatile uint32_t  CS1        :  1;               /*!< Chip Selection for slave one<ul><li>0: the slave 1 is selected.</li><li>1:
                                                         the slave 1 is not selected.</li></ul>                                */
    } CR0_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CR1;                             /*!< Control Register 1                                                    */
    
    struct {
           uint32_t             :  1;
      volatile uint32_t  SSE        :  1;               /*!< SPI enable.<ul><li>0: SPI disable.</li><li>1: SPI enable.</li></ul>   */
      volatile uint32_t  MS         :  1;               /*!< Master or slave mode select.<ul><li>0: Master mode.</li><li>1:
                                                         Slave mode.</li></ul>                                                 */
      volatile uint32_t  SOD        :  1;               /*!< Slave mode output disable (slave mode only).<ul><li>0: SPI can
                                                         drive the MISO signal in slave mode.</li><li>1: SPI must not
                                                          drive the MISO signal in slave mode.</li></ul>In multiple slave
                                                          system, it is possible for a SPI master to broadcast a message
                                                          to all slaves in the system while ensuring only one slave drives
                                                          data onto the serial output line MISO.                               */
      volatile uint32_t  RENDN      :  2;               /*!< Receive endian format.<ul><li>00b: The element is received MSByte-first
                                                         and MSbit-first.</li><li>01b: The element is received LSByte-first
                                                          and MSbit-first.</li><li>10b: The element is received MSByte-first
                                                          and LSbit-first.</li><li>11b: The element is received LSByte-first
                                                          and LSbit-first.</li></ul>The cases 00b and 11b are set for
                                                          data frame size from 4 to 32 bits. The cases 01b and 10b are
                                                          set only for data frame size 16, 24 and 32 bits.                     */
      volatile uint32_t  MWAIT      :  1;               /*!< MicroWire Wait Sate Bit Enable                                        */
      volatile uint32_t  RXIFLSEL   :  3;               /*!< Receive interrupt FIFO level select. This bit field selects
                                                         the trigger points to receive FIFO interrupt:<ul><li>000b: RX
                                                          FIFO contains 1 element or more.</li><li>001b: RX FIFO contains
                                                          4 elements or more.</li><li>010b: RX FIFO contains 8 elements
                                                          or more.</li><li>Others: Reserved.</li></ul>                         */
      volatile uint32_t  TXIFLSEL   :  3;               /*!< Transmit interrupt FIFO level select. This bit field selects
                                                         the trigger points to transmit FIFO interrupt:<ul><li>000b:
                                                          TX FIFO contains 1 element or more.</li><li>001b: TX FIFO contains
                                                          4 elements or more.</li><li>010b: TX FIFO contains 8 elements
                                                          or more.</li><li>Others: Reserved.</li></ul>                         */
           uint32_t             :  1;
      volatile uint32_t  MSPIWAIT   :  4;               /*!< SPI Wait mode. This value is used to insert a wait state between
                                                         frames.                                                               */
      volatile uint32_t  TENDN      :  2;               /*!< Transmit endian format.<ul><li>00b: The element is transmitted
                                                         MSByte-first and MSbit-first.</li><li>01b: The element is transmitted
                                                          LSByte-first and MSbit-first.</li><li>10b: The element is transmitted
                                                          MSByte-first and LSbit-first.</li><li>11b: The element is transmitted
                                                          LSByte-first and LSbit-first.</li></ul>The cases 00b and 11b
                                                          are set for data frame size from 4 to 32 bits. The cases 01b
                                                          and 10b are set only for data frame size 16, 24 and 32 bits.         */
           uint32_t             :  1;
      volatile uint32_t  DATAINDEL  :  1;               /*!< Data input delay.<ul><li>0: No delay is inserted in data input.</li><li>1:
                                                         A delay of 2 clock cycles is inserted in the data input path.</li></ul> */
    } CR1_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  DR;                              /*!< Data Register                                                         */
    
    struct {
      volatile uint32_t  DATA       : 32;               /*!< Transmit/Receive data:<ul><li>Read: RX FIFO is read.</li><li>Write:
                                                         TX FIFO is written.</li></ul>Data must be right-justified when
                                                          a data size of less than 32-bit is programmed. Unused bits are
                                                          ignored by the transmit logic. The receive logic automatically
                                                          right-justifies data.                                                */
    } DR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint8_t   SR;                              /*!< Status Register                                                       */
    
    struct {
      volatile const  uint8_t   TFE        :  1;               /*!< Transmit FIFO empty:<ul><li>0: TX FIFO is not empty.</li><li>1:
                                                         TX FIFO is empty.</li></ul>                                           */
      volatile const  uint8_t   TNF        :  1;               /*!< Transmit FIFO not full:<ul><li>0: TX FIFO is full.</li><li>1:
                                                         TX FIFO is not full.</li></ul>                                        */
      volatile const  uint8_t   RNE        :  1;               /*!< Receive FIFO not empty:<ul><li>0: RX FIFO is empty.</li><li>1:
                                                         RX FIFO is not empty.</li></ul>                                       */
      volatile const  uint8_t   RFF        :  1;               /*!< Receive FIFO full:<ul><li>0: RX FIFO is not full.</li><li>1:
                                                         RX FIFO is full.</li></ul>                                            */
      volatile const  uint8_t   BSY        :  1;               /*!< SPI busy flag:<ul><li>0: SPI is idle.</li><li>1: SPI is currently
                                                         transmitting and/or receiving a frame or the TX FIFO is not
                                                          empty.</li></ul>                                                     */
    } SR_b;                                         /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED0[3];
  
  union {
    volatile uint8_t   CPSR;                            /*!< Clock prescale register                                               */
    
    struct {
      volatile uint8_t   CPSDVSR    :  8;               /*!< Clock prescale divisor.It must be an even number from 2 to 254.
                                                         The value is used to generate the transmit and receive bit rate
                                                          of the SPI. The bit rate is:<p>FSSPCLK / [CPSDVR x (1+SCR)]</p>where
                                                          SCR is a value from 0 to 255, programmed through the SSP_CR0
                                                          register.                                                            */
    } CPSR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED1[3];
  
  union {
    volatile uint8_t   IMSC;                            /*!< Interrupt mask set or clear register                                  */
    
    struct {
      volatile uint8_t   RORIM      :  1;               /*!< Receive overrun interrupt mask:<ul><li>0: RX FIFO written to
                                                         while full condition interrupt is masked (irq disabled).</li><li>1:
                                                          RX FIFO written to while full condition interrupt is not masked
                                                          (irq enabled).</li></ul>                                             */
      volatile uint8_t   RTIM       :  1;               /*!< Receive timeout interrupt mask:<ul><li>0: RX FIFO not empty
                                                         or no read prior to the timeout period interrupt is masked (irq
                                                          disabled).</li><li>1: RX FIFO not empty or no read prior to
                                                          the timeout period interrupt is not masked (irq enabled).</li></ul>  */
      volatile uint8_t   RXIM       :  1;               /*!< Receive FIFO interrupt mask:<ul><li>0: Receive interrupt is
                                                         masked (irq disabled).</li><li>1: Receive interrupt is not masked
                                                          (irq enabled).</li></ul>                                             */
      volatile uint8_t   TXIM       :  1;               /*!< Transmit FIFO interrupt mask:<ul><li>0: Transmit interrupt is
                                                         masked (irq disabled).</li><li>1: Transmit interrupt is not
                                                          masked (irq enabled).</li></ul>                                      */
      volatile uint8_t   TURIM      :  1;               /*!< Transmit underrun interrupt mask:<ul><li>0: Transmit underrun
                                                         interrupt is masked (irq disabled).</li><li>1: Transmit underrun
                                                          interrupt is not masked (irq enabled).</li></ul>                     */
      volatile uint8_t   TEIM       :  1;               /*!< Transmit FIFO empty interrupt mask:<ul><li>0: TX FIFO empty
                                                         interrupt is masked (irq disabled).</li><li>1: TX FIFO empty
                                                          interrupt is not masked (irq enabled).</li></ul>                     */
    } IMSC_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED2[3];
  
  union {
    volatile const  uint8_t   RIS;                             /*!< Raw interrupt status register                                         */
    
    struct {
      volatile const  uint8_t   RORRIS     :  1;               /*!< Receive overrun raw interrupt status                                  */
      volatile const  uint8_t   RTRIS      :  1;               /*!< Receive time out raw interrupt status                                 */
      volatile const  uint8_t   RXRIS      :  1;               /*!< Receive raw interrupt status                                          */
      volatile const  uint8_t   TXRIS      :  1;               /*!< Transmit raw interrupt status                                         */
      volatile const  uint8_t   TURRIS     :  1;               /*!< Transmit underrun raw interrupt Status                                */
      volatile const  uint8_t   TERIS      :  1;               /*!< Transmit FIFO Empty Raw Interrupt Status                              */
    } RIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED3[3];
  
  union {
    volatile const  uint8_t   MIS;                             /*!< Masked Interrupt Status Register                                      */
    
    struct {
      volatile const  uint8_t   RORMIS     :  1;               /*!< Receive Overrun Masked Interrupt Status: gives the interrupt
                                                         status after masking of the receive overrun interrupt.                */
      volatile const  uint8_t   RTMIS      :  1;               /*!< Receive Time Out Masked Interrupt Status: gives the interrupt
                                                         status after masking of receive timeout interrupt.                    */
      volatile const  uint8_t   RXMIS      :  1;               /*!< Receive Masked Interrupt Status: gives the interrupt status
                                                         after masking of the receive interrupt.                               */
      volatile const  uint8_t   TXMIS      :  1;               /*!< Transmit Masked Interrupt Status: gives the interrupt status
                                                         after masking of the transmit interrupt.                              */
      volatile const  uint8_t   TURMIS     :  1;               /*!< Transmit Underrun Masked Interrupt Status: gives the interrupt
                                                         status after masking of the transmit underrun interrupt.              */
      volatile const  uint8_t   TEMIS      :  1;               /*!< Transmit FIFO Empty Masked Interrupt Status: gives the interrupt
                                                         status after masking of the transmit FIFO empty interrupt.            */
    } MIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED4[3];
  
  union {
    volatile  uint8_t   ICR;                             /*!< Interrupt clear register                                              */
    
    struct {
      volatile  uint8_t   RORIC      :  1;               /*!< Receive Overrun Clear Interrupt: writing 1 clears the receive
                                                         overrun interrupt.                                                    */
      volatile  uint8_t   RTIC       :  1;               /*!< Receive Time Out Clear Interrupt: writing 1 clears the receive
                                                         timeout interrupt.                                                    */
      volatile  uint8_t   TURIC      :  1;               /*!< Transmit Underrun Clear Interrupt: writing 1 clears the transmit
                                                         overrun interrupt.                                                    */
    } ICR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED5[3];
  
  union {
    volatile uint8_t   DMACR;                           /*!< SPI DMA control register                                              */
    
    struct {
      volatile uint8_t   RXDMASE    :  1;               /*!< Single receive DMA request.<ul><li>0: Single transfer DMA in
                                                         receive disable.</li><li>1: Single transfer DMA in receive enable.</li></u
                                                         l>                                                                    */
           uint8_t              :  1;
      volatile uint8_t   TXDMASE    :  1;               /*!< Signle transmit DMA request.<ul><li>0: Single transfer DMA in
                                                         transmit disable.</li><li>1: Single transfer DMA in transmit
                                                          enable.</li></ul>                                                    */
    } DMACR_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED6[3];
  volatile uint16_t  RXFRM;                             /*!< SPI Receive Frame register. Indicates the number of frames to
                                                         receive from the slave.                                               */
  volatile const  uint16_t  RESERVED7;
  volatile uint32_t  CHN;                               /*!< Dummy character register                                              */
  volatile uint16_t  WDTXF;                             /*!< SPI transmit FIFO receive frame number. Indicates the number
                                                         of frames to receive from the transmit FIFO.                          */
  volatile const  uint16_t  RESERVED8[39];
  
  union {
    volatile uint8_t   ITCR;                            /*!< Integration test control register                                     */
    
    struct {
           uint8_t              :  1;
      volatile uint8_t   SWAPFIFO   :  1;               /*!< FIFO control mode:<ul><li>0: FIFO normal mode. Write in TDR
                                                         register puts data in TX FIFO and read from TDR register read
                                                          data from RX FIFO.</li><li>1: FIFO swapped mode. Write in TDR
                                                          register puts data in RX FIFO and read from TDR register read
                                                          data from TX FIFO.</li></ul>                                         */
    } ITCR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED9[11];
  volatile uint32_t  TDR;                               /*!< FIFO Test Data Register                                               */
} SPI_Type;


/* ================================================================================ */
/* ================                       WDG                      ================ */
/* ================================================================================ */


/**
  * @brief Watchdog (WDG)
  */

typedef struct {                                    /*!< WDG Structure                                                         */
  
  union {
    volatile uint32_t  LR;                              /*!< Watchdog Load Register                                                */
    
    struct {
      volatile uint32_t  LOAD       : 32;               /*!< Watchdog load value. Value from which the counter is to decrement.
                                                         When this register is written to, the count is immediately restarted
                                                          from the new value.                                                  */
    } LR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint32_t  VAL;                             /*!< Watchdog Value Register                                               */
    
    struct {
      volatile const  uint32_t  WDTVAL     : 32;               /*!< Watchdog load value. When read, returns the current value of
                                                         the decrementing watchdog counter. A write has no effect.             */
    } VAL_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint8_t   CR;                              /*!< Watchdog Control Register                                             */
    
    struct {
      volatile uint8_t   INTEN      :  1;               /*!< Watchdog interrupt enable. Enable the interrupt event:<ul><li>0:
                                                         watchdog interrupt is disabled.</li><li>1: watchdog interrupt
                                                          is enabled.</li></ul>                                                */
      volatile uint8_t   RESEN      :  1;               /*!< Watchdog reset enable. Enable the watchdog reset output:<ul><li>0:
                                                         watchdog reset is disabled.</li><li>1: watchdog reset is enabled.</li></ul
                                                         >                                                                     */
    } CR_b;                                         /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED0[3];
  
  union {
    volatile uint32_t  ICR;                             /*!< Watchdog Interrupt Clear Register                                     */
    
    struct {
      volatile uint32_t  WDTICLR    : 32;               /*!< Watchdog interrupt enable:<ul><li>Writing any value will clear
                                                         the watchdog interrupt and reloads the counter from the LR register.</li><
                                                         li>A read returns zero.</li></ul>                                     */
    } ICR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint8_t   RIS;                             /*!< Watchdog Raw Interrupt Status Register                                */
    
    struct {
      volatile const  uint8_t   RIS        :  1;               /*!< Watchdog raw interrupt status bit. Reflects the status of the
                                                         interrupt status from the watchdog:<ul><li>0: watchdog interrupt
                                                          is not active.</li><li>1: watchdog interrupt is active.</li></ul>Read-only
                                                          bit. A write has no effect.                                          */
    } RIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED1[3];
  
  union {
    volatile const  uint8_t   MIS;                             /*!< Watchdog Masked Interrupt Status Register                             */
    
    struct {
      volatile const  uint8_t   MIS        :  1;               /*!< Watchdog masked interrupt status bit. Masked value of watchdog
                                                         interrupt status:<ul><li>0: watchdog interrupt is not active.</li><li>1:
                                                          watchdog interrupt is active.</li></ul>Read-only bit. A write
                                                          has no effect.                                                       */
    } MIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED2[3051];
  
  union {
    volatile uint32_t  LOCK;                            /*!< Watchdog Lock Register                                                */
    
    struct {
      volatile uint32_t  LOCKVAL    : 32;               /*!< Watchdog lock value. When read, returns the lock status:<ul><li>0:
                                                         Write access to all watchdog other registers is enabled.</li><li>1:
                                                          Write access to all watchdog other registers is disabled.</li></ul>When
                                                          written, allows enabling or disabling write access to all other
                                                          watchdog registers:<ul><li>Writing 0x1ACCE551: Write access
                                                          to all other registers is enabled.</li><li>Writing any other
                                                          value: Write access to all other registers is disabled.</li></ul>    */
    } LOCK_b;                                       /*!< BitSize                                                               */
  };
} WDG_Type;


/* ================================================================================ */
/* ================                       ADC                      ================ */
/* ================================================================================ */


/**
  * @brief ADC (ADC)
  */

typedef struct {                                    /*!< ADC Structure                                                         */
  
  union {
    volatile uint16_t  CTRL;                            /*!< ADC control register                                                  */
    
    struct {
      volatile uint16_t  ON         :  1;               /*!< Starts ADC analog subsystem. This bit must be set before starting
                                                         a conversion.<ul><li>0: ADC is OFF.</li><li>1: ADC is ON.</li></ul>   */
      volatile uint16_t  CALEN      :  1;               /*!< Enables the calibration phase when set to 1. This bit is cleared
                                                         and the calibration is disabled by setting the RSTADCCALEN bit.       */
      volatile uint16_t  SWSTART    :  1;               /*!< Starts the ADC conversion phase when set.                             */
      volatile uint16_t  RESET      :  1;               /*!< Reset all the ADC APB registers when set.                             */
      volatile uint16_t  STOP       :  1;               /*!< Permits to stop the continuous conversion.<ul><li>0: continuous
                                                         conversion is enabled but SWSTART and ADCON bits must be set.</li><li>1:
                                                          stop the continuous conversion and switch off the ADC.</li></ul>     */
      volatile uint16_t  ENAB_COMP  :  1;               /*!< Enables the window comparator when set to 1. WDOG flag is ADC_SR
                                                         register is set if the converted value is between ADCTHRESHOLD_HI
                                                          and ADCTHRESHOLD_LO value.                                           */
      volatile uint16_t  RSTCALEN   :  1;               /*!< Disable the calibration phase when set to 1. This bit has to
                                                         be set to disable the calibration each time calibration is enabled.   */
      volatile uint16_t  AUTO_OFFSET:  1;               /*!< Enables the update of ADC_OFFSET register.<ul><li>0: ADC_OFFSET
                                                         register is not updated.</li><li>1: ADC_OFFSET register is updated.</li></
                                                         ul>                                                                   */
      volatile uint16_t  MIC_ON     :  1;               /*!< Enables the filter chain for voice when set to 1.<ul><li>0:
                                                         Filter chain is disabled.</li><li>1: Filter chain is enabled.</li></ul> */
      volatile uint16_t  DMA_EN     :  1;               /*!< Enables the DMA.<ul><li>0: DMA is disabled.</li><li>1: DMA is
                                                         enabled.</li></ul>                                                    */
    } CTRL_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED0;
  
  union {
    volatile uint32_t  CONF;                            /*!< ADC configuration register                                            */
    
    struct {
      volatile uint32_t  EN_DFMODE  :  1;               /*!< Control the current in differential mode:<ul><li>0: Differential
                                                         mode with DC common mode current not nulled.</li><li>1: Differential
                                                          mode with DC common mode current nulled.</li></ul>                   */
      volatile uint32_t  CHSEL      :  3;               /*!< Select the input channel:<ul><li>000b: All switches open.</li><li>001b:
                                                         Single ended through ADC2 pin. InP=VREF (internal), InN=ADC2
                                                          pin.</li><li>010b: Single ended through ADC1 pin. InP=ADC1 pin,
                                                          InN=VREF (internal).</li><li>011b: Differential ADC1 pin - ADC2
                                                          pin, InP=ADC1 pin, InN=ADC2 pin.</li><li>101b: Battery level
                                                          detector. InP=0.6V (internal), InN=BLD.</li><li>110b: Short
                                                          InN=InP=0.6V (internal).</li></ul>                                   */
      volatile uint32_t  REFSEL     :  2;               /*!< Set the VREF for single ended conversion:<ul><li>10b: 0.6V.</li><li>11b:
                                                         1.2V.</li></ul>                                                       */
      volatile uint32_t  OSR        :  2;               /*!< Set the ADC resolution:<ul><li>00b: Set the oversampling ratio
                                                         to 200.</li><li>01b: Set the oversampling ratio to 100.</li><li>10b:
                                                          Set the oversampling ratio to 64.</li><li>11b: Set the oversampling
                                                          ratio to 32.</li></ul>                                               */
      volatile uint32_t  PGASEL     :  2;               /*!< Set the input attenuator value:<ul><li>000b: Input attenuator
                                                         at 0 dB.</li><li>001b: Input attenuator at 6.02 dB.</li><li>010b:
                                                          Input attenuator at 9.54 dB.</li></ul>                               */
           uint32_t             :  1;
      volatile uint32_t  CONT       :  1;               /*!< Enable the continuous conversion mode:<ul><li>0: Single conversion.</li><l
                                                         i>1: Continuous conversion.</li></ul>                                 */
           uint32_t             :  6;
      volatile uint32_t  SKIP       :  1;               /*!< It permits to bypass the filter comb to speed up the conversion
                                                         for signal at low frequency:<ul><li>0: Filter for comb not bypassed.</li><
                                                         li>1: Filter for comb bypassed.</li></ul>                             */
           uint32_t             :  1;
      volatile uint32_t  DIG_FILT_CLK:  1;              /*!< Frequency clock selection value on GPIO0 when MIC_SEL=1:<ul><li>0:
                                                         0.8 MHz.</li><li>1: 1.6 MHz.</li></ul>                                */
      volatile uint32_t  DIS_WKP_WAIT:  1;              /*!< Disable the wake-up timer before to start the conversion from
                                                         input:<ul><li>0: Do not disable the wake up time before conversion.</li><l
                                                         i>1: Disable the wake up time before conversion.</li></ul>            */
      volatile uint32_t  MIC_SEL    :  1;               /*!< Provides the clock on GPIO:<ul><li>0: Do not provided any external
                                                         clock source.</li><li>1: Provide clock source from GPIO.</li></ul>    */
    } CONF_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint8_t   IRQSTAT;                         /*!< IRQ masked status register                                            */
    
    struct {
      volatile const  uint8_t   ENDCAL     :  1;               /*!< 1: when the calibration is completed. Clear on register read.         */
      volatile const  uint8_t   BUSY       :  1;               /*!< 1: during conversion. Clear on register read if BUSY condition
                                                         no more active.                                                       */
      volatile const  uint8_t   EOC        :  1;               /*!< 1: when the conversion is completed. Clear on register read.          */
      volatile const  uint8_t   WDOG       :  1;               /*!< 1: when the data is within the thresholds. Clear on register
                                                         read.                                                                 */
    } IRQSTAT_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED1[3];
  
  union {
    volatile uint8_t   IRQMASK;                         /*!< It sets the mask for ADC interrupt                                    */
    
    struct {
      volatile uint8_t   ENDCAL     :  1;               /*!< Interrupt mask for the end of calibration event:<ul><li>0: Interrupt
                                                         is enabled.</li><li>1: Interrupt is disabled.</li></ul>               */
      volatile uint8_t   BUSY       :  1;               /*!< Interrupt mask for the ADC busy event:<ul><li>0: Interrupt is
                                                         enabled.</li><li>1: Interrupt is disabled.</li></ul>                  */
      volatile uint8_t   EOC        :  1;               /*!< Interrupt mask for the end of conversion event:<ul><li>0: Interrupt
                                                         is enabled.</li><li>1: Interrupt is disabled.</li></ul>               */
      volatile uint8_t   WDOG       :  1;               /*!< Interrupt mask for the within the threhsold event:<ul><li>0:
                                                         Interrupt is enabled.</li><li>1: Interrupt is disabled.</li></ul>     */
    } IRQMASK_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED2[7];
  volatile const  uint16_t  DATA_CONV_LSB;                     /*!< Result of the conversion negligeble.                                  */
  volatile const  uint16_t  DATA_CONV;                         /*!< Result of the conversion in two complement format.                    */
  volatile uint32_t  OFFSET;                            /*!< Offset for correction of converted data                               */
  volatile const  uint32_t  RESERVED3;
  
  union {
    volatile uint8_t   SR_REG;                          /*!< ADC status register                                                   */
    
    struct {
      volatile uint8_t   ENDCAL     :  1;               /*!< 1: when the calibration is completed. The result of the calibration
                                                         is written in the ADC_OFFSET register.                                */
      volatile uint8_t   BUSY       :  1;               /*!< 1: during conversion.                                                 */
      volatile uint8_t   EOC        :  1;               /*!< 1: when the conversion is completed.                                  */
      volatile uint8_t   WDOG       :  1;               /*!< If ENAB_COMP=1, this bit indicates the result of the conversion
                                                         is between high and low threshold:<ul><li>0: DATAOUT[31:0] is
                                                          NOT between THRESHOLD_HI and THRESHOLD_LO values.</li><li>1:
                                                          DATAOUT[31:0] is between THRESHOLD_HI and THRESHOLD_LO values.</li></ul> */
    } SR_REG_b;                                     /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED4[3];
  volatile uint32_t  THRESHOLD_HI;                      /*!< High threshold for window comparator                                  */
  volatile uint32_t  THRESHOLD_LO;                      /*!< Low threshold for window comparator                                   */
} ADC_Type;


/* ================================================================================ */
/* ================                    CKGEN_SOC                   ================ */
/* ================================================================================ */


/**
  * @brief Clock Gen SOC (CKGEN_SOC)
  */

typedef struct {                                    /*!< CKGEN_SOC Structure                                                   */
  
  union {
    volatile uint32_t  CONTROL;                         /*!< Control clock and reset of SOC                                        */
    
    struct {
           uint32_t             : 10;
      volatile uint32_t  UART_CKDIV :  4;               /*!< UART baud rate clock setting from 1 to 16 MHz according to the
                                                         formula 16 / (n + 1) MHz.                                             */
    } CONTROL_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED0;
  
  union {
    volatile const  uint8_t   REASON_RST;                      /*!< Indicates the reset reason from Cortex-M0                             */
    
    struct {
           uint8_t              :  1;
      volatile const  uint8_t   SYSREQ     :  1;               /*!< Reset caused by Cortex-M0 debug asserting SYSRESETREQ                 */
      volatile const  uint8_t   WDG        :  1;               /*!< Reset caused by assertion of watchdog reset                           */
      volatile const  uint8_t   LOCKUP     :  1;               /*!< Reset caused by Cortex-M0 asserting LOCKUP signal                     */
    } REASON_RST_b;                                 /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED1[19];
  
  union {
    volatile const  uint32_t  DIE_ID;                          /*!< Identification information of the device                              */
    
    struct {
      volatile const  uint32_t  REV        :  4;               /*!< Cut revision                                                          */
      volatile const  uint32_t  VERSION    :  4;               /*!< Cut version                                                           */
      volatile const  uint32_t  PRODUCT    :  4;               /*!< Product                                                               */
    } DIE_ID_b;                                     /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CLOCK_EN;                        /*!< Enable or gates the APB clock of the peripherals                      */
    
    struct {
      volatile uint32_t  GPIO       :  1;               /*!< GPIO clock                                                            */
      volatile uint32_t  NVM        :  1;               /*!< Flash controller clock                                                */
      volatile uint32_t  SYSCTRL    :  1;               /*!< System controller clock                                               */
      volatile uint32_t  UART       :  1;               /*!< UART clock                                                            */
      volatile uint32_t  SPI        :  1;               /*!< SPI clock                                                             */
           uint32_t             :  2;
      volatile uint32_t  WDOG       :  1;               /*!< Watchdog clock                                                        */
      volatile uint32_t  ADC        :  1;               /*!< ADC clock                                                             */
      volatile uint32_t  I2C1       :  1;               /*!< I2C1 clock                                                            */
      volatile uint32_t  I2C2       :  1;               /*!< I2C2 clock                                                            */
      volatile uint32_t  MFT1       :  1;               /*!< MFT1 clock                                                            */
      volatile uint32_t  MFT2       :  1;               /*!< MFT2 clock                                                            */
      volatile uint32_t  RTC        :  1;               /*!< RTC clock                                                             */
           uint32_t             :  2;
      volatile uint32_t  DMA        :  1;               /*!< DMA AHB clock                                                         */
      volatile uint32_t  RNG        :  1;               /*!< RNG AHB clock                                                         */
      volatile uint32_t  PKA        :  2;               /*!< PKA AHB clock and RAM                                                 */
    } CLOCK_EN_b;                                   /*!< BitSize                                                               */
  };
  
  union {
    volatile uint8_t   DMA_CONFIG;                      /*!< DMA config                                                            */
    
    struct {
      volatile uint8_t   ADC_CH0    :  1;               /*!< Select ADC on DMA channel 0 instead of peripheral                     */
      volatile uint8_t   ADC_CH1    :  1;               /*!< Select ADC on DMA channel 1 instead of peripheral                     */
      volatile uint8_t   ADC_CH2    :  1;               /*!< Select ADC on DMA channel 2 instead of peripheral                     */
      volatile uint8_t   ADC_CH3    :  1;               /*!< Select ADC on DMA channel 3 instead of peripheral                     */
      volatile uint8_t   ADC_CH4    :  1;               /*!< Select ADC on DMA channel 4 instead of peripheral                     */
      volatile uint8_t   ADC_CH5    :  1;               /*!< Select ADC on DMA channel 5 instead of peripheral                     */
      volatile uint8_t   ADC_CH6    :  1;               /*!< Select ADC on DMA channel 6 instead of peripheral                     */
      volatile uint8_t   ADC_CH7    :  1;               /*!< Select ADC on DMA channel 7 instead of peripheral                     */
    } DMA_CONFIG_b;                                 /*!< BitSize                                                               */
  };
} CKGEN_SOC_Type;


/* ================================================================================ */
/* ================                       I2C                      ================ */
/* ================================================================================ */


/**
  * @brief I2C2 (I2C)
  */

typedef struct {                                    /*!< I2C Structure                                                         */
  
  union {
    volatile uint32_t  CR;                              /*!< I2C Control register                                                  */
    
    struct {
      volatile uint32_t  PE         :  1;               /*!< I2C enable disable:<ul><li>0: I2C disable.</li><li>1: I2C enable.</li></ul
                                                         >This bit when deasserted works as software reset for I2C peripheral. */
      volatile uint32_t  OM         :  2;               /*!< Select the operating mode:<ul><li>00b: Slave mode. The peripheral
                                                         can only respond (transmit/receive) when addressed by a master
                                                          device</li><li>01b: Master mode. The peripheral works in a multi-master
                                                          system where itself cannot be addressed by another master device.
                                                          It can only initiate a new transfer as master device.</li><li>10b:
                                                          Master/slave mode. The peripheral works in a multi-master system
                                                          where itself can be addressed by another master device, besides
                                                          to initiate a transfer as master device.</li></u                     */
      volatile uint32_t  SAM        :  1;               /*!< Slave addressing mode. SAM defines the slave addressing mode
                                                         when the peripheral works in slave or master/slave mode. The
                                                          received address is compared with the content of the register
                                                          SCR.<ul><li>0: 7-bit addressing mode.</li><li>1: 10-bit addressing
                                                          mode.</li></ul>                                                      */
      volatile uint32_t  SM         :  2;               /*!< Speed mode. SM defines the speed mode related to the serial
                                                         bit rate:<ul><li>0: Standard mode (up to 100 K/s).</li><li>1:
                                                          Fast mode (up to 400 K/s).</li></ul>                                 */
      volatile uint32_t  SGCM       :  1;               /*!< Slave general call mode defines the operating mode of the slave
                                                         controller when a general call is received. This setting does
                                                          not affect the hardware general call that is always managed
                                                          in transparent mode.<ul><li>0: transparent mode, the slave receiver
                                                          recognizes the general call but any action is taken by the hardware
                                                          after the decoding of the message included in the Rx FIFO.</li><li>1:
                                                          direct mode, the slave receiver recognizes the general call
                                                          and executes directly (without software intervention) the r          */
      volatile uint32_t  FTX        :  1;               /*!< FTX flushes the transmit circuitry (FIFO, fsm). The configuration
                                                         of the I2C node (register setting) is not affected by the flushing
                                                          operation. The flushing operation is performed on modules working
                                                          on different clock domains (system and I2C clocks) and needs
                                                          several system clock cycles before being completed. Upon completion,
                                                          the I2C node (internal logic) clears this bit. The application
                                                          must not access the Tx FIFO during the flushing operation and
                                                          should poll on this bit waiting for completion.<ul><li>0:            */
      volatile uint32_t  FRX        :  1;               /*!< FRX flushes the receive circuitry (FIFO, fsm).The configuration
                                                         of the I2C node (register setting) is not affected by the flushing
                                                          operation. The flushing operation is performed on modules working
                                                          on different clock domains (system and I2C clocks) and needs
                                                          several system clock cycles before to be completed. Upon completion,
                                                          the I2C node (internal logic) clears this bit. The application
                                                          must not access the Rx FIFO during the flushing operation and
                                                          should poll on this bit waiting for the completion.<ul><li>          */
      volatile uint32_t  DMA_TX_EN  :  1;               /*!< Enables the DMA TX interface.<ul><li>0: Idle state, the DMA
                                                         TX interface is disabled.</li><li>1: Run state, the DMA TX interface
                                                          is enabled.</li></ul>On the completion of the DMA transfer,
                                                          the DMA TX interface is automatically turned off clearing this
                                                          bit when the end of transfer signal coming from the DMA is raised.
                                                          DMA_TX_EN and DMA_RX_EN must not enabled at the same time.           */
      volatile uint32_t  DMA_RX_EN  :  1;               /*!< Enables the DMA RX interface.<ul><li>0: Idle state, the DMA
                                                         RX interface is disabled.</li><li>1: Run state, the DMA RX interface
                                                          is enabled.</li></ul>On the completion of the DMA transfer,
                                                          the DMA RX interface is automatically turned off clearing this
                                                          bit when the end of transfer signal coming from the DMA is raised.
                                                          DMA_TX_EN and DMA_RX_EN must not enabled at the same time.           */
           uint32_t             :  2;
      volatile uint32_t  FON        :  2;               /*!< Filtering on sets the digital filters on the SDA, SCL line,
                                                         according to the I2C bus requirements, when standard open-drain
                                                          pads are used:<ul><li>00b: No digital filters are inserted.</li><li>01b:
                                                          Digital filters (filter 1 ck wide spikes) are inserted.</li><li>10b:
                                                          Digital filters (filter 2 ck wide spikes) are inserted.</li><li>11b:
                                                          Digital filters (filter 4 ck wide spikes) are inserted.</li></ul>    */
      volatile uint32_t  FS_1       :  1;               /*!< Force stop enable bit. When set to 1b, the STOP condition is
                                                         generated.<ul><li>0: Force stop disabled.</li><li>1: Enable
                                                          force stop.</li></ul>                                                */
    } CR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  SCR;                             /*!< I2C Slave Control register                                            */
    
    struct {
      volatile uint32_t  SA7        :  7;               /*!< Slave address 7-bit. SA7 includes the slave address 7-bit or
                                                         the LSB bits of the slave address 10-bit                              */
      volatile uint32_t  ESA10      :  3;               /*!< Extended slave address 10-bit. ESA10 includes the extension
                                                         (MSB bits) to the SA7 register field in case of slave addressing
                                                          mode set to 10-bit                                                   */
           uint32_t             :  6;
      volatile uint32_t  SLSU       : 16;               /*!< Slave data setup time. SLSU defines the data setup time after
                                                         SCL clock stretching in terms of i2c_clk cycles. Data setup
                                                          time is actually equal to SLSU-1 clock cycles. The typical values
                                                          for i2c_clk of 16 MHz are SLSU = 5 in standard mode and SLSU
                                                          = 3 in fast modes.                                                   */
    } SCR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED0;
  
  union {
    volatile uint32_t  MCR;                             /*!< I2C master control register                                           */
    
    struct {
      volatile uint32_t  OP         :  1;               /*!< Operation<ul><li>0: Indicates a master write operation.</li><li>1:
                                                         Indicates a master read operation.</li></ul>                          */
      volatile uint32_t  A7         :  7;               /*!< Address. Includes the 7-bit address or the LSB bits of the10-bit
                                                         address used to initiate the current transaction                      */
      volatile uint32_t  EA10       :  3;               /*!< Extended address. Includes the extension (MSB bits) of the field
                                                         A7 used to initiate the current transaction                           */
      volatile uint32_t  SB         :  1;               /*!< Start byte:<ul><li>0: The start byte procedure is not applied
                                                         to the current transaction.</li><li>1: The start byte procedure
                                                          is prefixed to the current transaction.</li></ul>                    */
      volatile uint32_t  AM         :  2;               /*!< Address type:<ul><li>00b: The transaction is initiated by a
                                                         general call command. In this case the fields OP, A7, EA10 are
                                                          "don't care".</li><li>01b: The transaction is initiated by the
                                                          7-bit address included in the A7 field.</li><li>10b: The transaction
                                                          is initiated by the 10-bit address included in the EA10 and
                                                          A7 fields.</li></ul>                                                 */
      volatile uint32_t  P          :  1;               /*!< Stop condition:<ul><li>0: The current transaction is not terminated
                                                         by a STOP condition. A repeated START condition is generated
                                                          on the next operation which is required to avoid to stall the
                                                          I2C line.</li><li>1: The current transaction is terminated by
                                                          a STOP condition.</li></ul>                                          */
      volatile uint32_t  LENGTH     : 11;               /*!< Transaction length. Defines the length, in terms of the number
                                                         of bytes to be transmitted (MW) or received (MR). In case of
                                                          write operation, the payload is stored in the Tx FIFO. A transaction
                                                          can be larger than the Tx FIFO size. In case of read operation
                                                          the length refers to the number of bytes to be received before
                                                          generating a not-acknowledge response. A transaction can be
                                                          larger than the Rx FIFO size. The I2C clock line is stretched
                                                          low until the data in Rx FIFO are consumed.                          */
    } MCR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint8_t   TFR;                             /*!< I2C transmit FIFO register                                            */
    
    struct {
      volatile uint8_t   TDATA      :  8;               /*!< Transmission Data. TDATA contains the payload related to a master
                                                         write or read-from-slave operation to be written in the Tx FIFO.
                                                          TDATA(0) is the first LSB bit transmitted over the I2C line.<p>In
                                                          case of master write operation, the Tx FIFO shall be preloaded
                                                          otherwise the I2C controller cannot start the operation until
                                                          data are available.</p><p>In case of read-from-slave operation,
                                                          when the slave is addressed, the interrupt RISR:RFSR bit is
                                                          asserted and the CPU shall download the data in the FIFO. If
                                                          the                                                                  */
    } TFR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED1[3];
  
  union {
    volatile const  uint32_t  SR;                              /*!< I2C status register                                                   */
    
    struct {
      volatile const  uint32_t  OP         :  2;               /*!< Operation:<ul><li>00b: MW: master write operation.</li><li>01b:
                                                         MR: master read operation.</li><li>10b: WTS: write-to-slave
                                                          operation.</li><li>11b: RFS: read-from-slave operation.</li></ul>    */
      volatile const  uint32_t  STATUS     :  2;               /*!< Controller status. Valid for the operations MW, MR, WTS RFS:<ul><li>00b:
                                                         NOP: No operation is in progress.</li><li>01b: ON_GOING: An
                                                          operation is ongoing.</li><li>10b: OK: The operation (OP field)
                                                          has been completed successfully.</li><li>11b: ABORT: The operation
                                                          (OP field) has been aborted due to the occurrence of the event
                                                          described in the CAUSE field.</li></ul>                              */
      volatile const  uint32_t  CAUSE      :  3;               /*!< Abort cause. This field is valid only when the STATUS field
                                                         contains the ABORT tag. Others: RESERVED. <ul><li>000b: NACK_ADDR:
                                                          The master receives a not-acknowledge after the transmission
                                                          of the address. Valid for the operation MW, MR.</li><li>001b:
                                                          NACK_DATA: The master receives a not-acknowledge during the
                                                          data phase of a MW operation. Valid for the operation MW.</li><li>011b:
                                                          ARB_LOST: The master loses the arbitration during a MW or MR
                                                          operation. Valid for the operation MW, MR.</li><li>100b: BERR_START: */
      volatile const  uint32_t  TYPE       :  2;               /*!< Receive type. Valid only for the operation WTS:<ul><li>00b:
                                                         FRAME: The slave has received a normal frame.</li><li>01b: GCALL:
                                                          The slave has received a general call. If the it I2C_CR:SGCM
                                                          is set to 1, the general call is directly executed without software
                                                          intervention and only the control code word is reported in FIFO
                                                          (LENGTH =0).</li><li>10b: HW_GCALL: The slave has received a
                                                          hardware general call.</li></ul>                                     */
      volatile const  uint32_t  LENGTH     : 10;               /*!< Transfer length. For an MR, WTS operation the LENGTH field defines
                                                         the actual size of the subsequent payload, in terms of number
                                                          of bytes. For an MW, RFS operation the LENGTH field defines
                                                          the actual number of bytes transferred by the master/slave device.
                                                          For a WTS operation if the transfer length exceeds 2047 bytes,
                                                          the operation is stopped by the slave returning a NACK handshake
                                                          and the flag OVFL is set. For an RFS operation if the transfer
                                                          length exceeds 2047 bytes, the operation continues normally
                                                          but                                                                  */
           uint32_t             : 10;
      volatile const  uint32_t  DUALF      :  1;               /*!< Dual flag (slave mode):<ul><li>0: Received address matched with
                                                         slave address (SA7).</li><li>1: Received address matched with
                                                          dual slave address (DSA7).</li></ul>Cleared by hardware after
                                                          a Stop condition or repeated Start condition, bus error or when
                                                          PE=0.                                                                */
    } SR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint8_t   RFR;                             /*!< I2C receive FIFO register                                             */
    
    struct {
      volatile const  uint8_t   RDATA      :  8;               /*!< Receive data. RDATA contains the received payload, related to
                                                         a master read or write-to-slave operation, to be read from the
                                                          Rx FIFO. The RDATA(0) is the first LSB bit received over the
                                                          I2C line. In case the FIFO is full, the I2C controller stretches
                                                          automatically the I2C clock line until a new entry is available.<p>For
                                                          a write-to-slave operation, when the slave is addressed, the
                                                          interrupt I2C_RISR:WTSR bit is asserted for notification to
                                                          the CPU. In CPU mode the FIFO management shall be based on the
                                                          asser                                                                */
    } RFR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED2[3];
  
  union {
    volatile uint16_t  TFTR;                            /*!< I2C transmit FIFO threshold register                                  */
    
    struct {
      volatile uint16_t  THRESH_TX  : 10;               /*!< Threshold TX, contains the threshold value, in terms of number
                                                         of bytes, of the Tx FIFO.<p>When the number of entries of the
                                                          Tx FIFO is less or equal than the threshold value, the interrupt
                                                          bit I2C_RISR:TXFNE is set in order to request the loading of
                                                          data to the application.</p>                                         */
    } TFTR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED3;
  
  union {
    volatile uint16_t  RFTR;                            /*!< I2C receive FIFO threshold register                                   */
    
    struct {
      volatile uint16_t  THRESH_RX  : 10;               /*!< Threshold RX, contains the threshold value, in terms of number
                                                         of bytes, of the Rx FIFO.<p>When the number of entries of the
                                                          RX FIFO is greater than or equal to the threshold value, the
                                                          interrupt bit RISR:RXFNF is set in order to request the download
                                                          of received data to the application. The application shall download
                                                          the received data based on the threshold. (RISR:RXFNF).</p>          */
    } RFTR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED4;
  
  union {
    volatile uint16_t  DMAR;                            /*!< I2C DMA register                                                      */
    
    struct {
           uint16_t             :  8;
      volatile uint16_t  DBSIZE_TX  :  3;               /*!< Destination burst size. This register field is valid only if
                                                         the BURST_TX bit is set to '1'. If burst size is smaller than
                                                          the transaction length, only single request are generated.           */
      volatile uint16_t  BURST_TX   :  1;               /*!< Defines the type of DMA request generated by the DMA TX interface.<ul><li>
                                                         0: Single request mode. Transfers a single data (one byte) in
                                                         the TX FIFO.</li><li>1: Burst request mode. Transfers a programmed
                                                          burst of data according to DBSIZE_TX field.</li></ul>When the
                                                          burst mode is programmed, the DMA transfer can be completed
                                                          by one or more single requests as required.                          */
    } DMAR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED5;
  
  union {
    volatile uint16_t  BRCR;                            /*!< I2C Baud-rate counter register                                        */
    
    struct {
      volatile uint16_t  BRCNT      : 16;               /*!< Baud rate counter. BRCNT defines the counter value used to set
                                                         up the I2C baud rate in standard and fast mode, when the peripheral
                                                          is operating in master mode.                                         */
    } BRCR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED6;
  
  union {
    volatile uint32_t  IMSCR;                           /*!< I2C interrupt mask set/clear register                                 */
    
    struct {
      volatile uint32_t  TXFEM      :  1;               /*!< TX FIFO empty mask. TXFEM enables the interrupt bit TXFE:<ul><li>0:
                                                         TXFE interrupt is disabled.</li><li>1: TXFE interrupt is enabled.</li></ul
                                                         >                                                                     */
      volatile uint32_t  TXFNEM     :  1;               /*!< TX FIFO nearly empty mask. TXFNEM enables the interrupt bit
                                                         TXFNE:<ul><li>0: TXFNE interrupt is disabled.</li><li>1: TXFNE
                                                          interrupt is enabled.</li></ul>                                      */
      volatile uint32_t  TXFFM      :  1;               /*!< TX FIFO full mask. TXFFM enables the interrupt bit TXFF:<ul><li>0:
                                                         TXFF interrupt is disabled.</li><li>1: TXFF interrupt is enabled.</li></ul
                                                         >                                                                     */
      volatile uint32_t  TXFOVRM    :  1;               /*!< TX FIFO overrun mask. TXOVRM enables the interrupt bit TXOVR:<ul><li>0:
                                                         TXOVR interrupt is disabled.</li><li>1: TXOVR interrupt is enabled.</li></
                                                         ul>                                                                   */
      volatile uint32_t  RXFEM      :  1;               /*!< RX FIFO empty mask. RXFEM enables the interrupt bit RXFE:<ul><li>0:
                                                         RXFE interrupt is disabled.</li><li>1: RXFE interrupt is enabled.</li></ul
                                                         >                                                                     */
      volatile uint32_t  RXFNFM     :  1;               /*!< RX FIFO nearly full mask. RXNFM enables the interrupt bit RXNF:<ul><li>0:
                                                         RXNF interrupt is disabled.</li><li>1: RXNF interrupt is enabled</li></ul> */
      volatile uint32_t  RXFFM      :  1;               /*!< RX FIFO full mask. RXFFM enables the interrupt bit RXFF:<ul><li>0:
                                                         RXFF interrupt is disabled.</li><li>1: RXFF interrupt is enabled.</li></ul
                                                         >                                                                     */
           uint32_t             :  9;
      volatile uint32_t  RFSRM      :  1;               /*!< Read-from-Slave request mask. RFSRM enables the interrupt bit
                                                         RFSR:<ul><li>0: RFSR interrupt is disabled.</li><li>1: RFSR
                                                          interrupt is enabled.</li></ul>                                      */
      volatile uint32_t  RFSEM      :  1;               /*!< Read-from-Slave empty mask. RFSEM enables the interrupt bit
                                                         RFSE:<ul><li>0: RFSE interrupt is disabled.</li><li>1: RFSE
                                                          interrupt is enabled.</li></ul>                                      */
      volatile uint32_t  WTSRM      :  1;               /*!< Write-to-Slave request mask. WTSRM enables the interrupt bit
                                                         WTSR:<ul><li>0: WTSR interrupt is disabled.</li><li>1: WTSR
                                                          interrupt is enabled.</li></ul>                                      */
      volatile uint32_t  MTDM       :  1;               /*!< Master Transaction done mask. MTDM enables the interrupt bit
                                                         MTD:<ul><li>0: MTD interrupt is disabled.</li><li>1: MTD interrupt
                                                          is enabled.</li></ul>                                                */
      volatile uint32_t  STDM       :  1;               /*!< Slave Transaction done mask. STDM enables the interrupt bit
                                                         STD:<ul><li>0: STDM interrupt is disabled.</li><li>1: STDM interrupt
                                                          is enabled.</li></ul>                                                */
           uint32_t             :  3;
      volatile uint32_t  MALM       :  1;               /*!< Master Arbitration lost mask. MALM enables the interrupt bit
                                                         MAL:<ul><li>0: MAL interrupt is disabled.</li><li>1: MAL interrupt
                                                          is enabled.</li></ul>                                                */
      volatile uint32_t  BERRM      :  1;               /*!< Bus Error mask. BERRM enables the interrupt bit BERR:<ul><li>0:
                                                         BERR interrupt is disabled.</li><li>1: BERR interrupt is enabled.</li></ul
                                                         >                                                                     */
           uint32_t             :  2;
      volatile uint32_t  MTDWSM     :  1;               /*!< Master Transaction done without stop mask. MTDWSM enables the
                                                         interrupt bit MTDWS:<ul><li>0: MTDWS interrupt is disabled.</li><li>1:
                                                          MTDWS interrupt is enabled.</li></ul>                                */
    } IMSCR_b;                                      /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint32_t  RISR;                            /*!< I2C raw interrupt status register                                     */
    
    struct {
      volatile const  uint32_t  TXFE       :  1;               /*!< TX FIFO empty. TXFE is set when TX FIFO is empty. This bit is
                                                         self-cleared by writing in TX FIFO.<ul><li>0: TX FIFO is not
                                                          empty.</li><li>1: TX FIFO is empty.</li></ul>                        */
      volatile const  uint32_t  TXFNE      :  1;               /*!< TX FIFO nearly empty. TXFNE is set when the number of entries
                                                         in TX FIFO is less than or equal to the threshold value programmed
                                                          in the I2C_TFTR:THRESHOLD_TX register. It is self-cleared when
                                                          the threshold level is over the programmed threshold.<ul><li>0:
                                                          Number of entries in TX FIFO greater than the TFTR:THRESHOLD_TX
                                                          register.</li><li>1: Number of entries in TX FIFO less than
                                                          or equal to the TFTR:THRESHOLD_TX register.</li></ul>                */
      volatile const  uint32_t  TXFF       :  1;               /*!< TX FIFO full. TXFF is set when a full condition occurs in TX
                                                         FIFO. This bit is self-cleared when the TX FIFO is not full:<ul><li>0:
                                                          TX FIFO is not full.</li><li>1: TX FIFO is full.</li></ul>           */
      volatile const  uint32_t  TXFOVR     :  1;               /*!< TX FIFO overrun. TXFOVR is set when a write operation in TX
                                                         FIFO is performed and TX FIFO is full. The application must
                                                          avoid an overflow condition by a proper data flow control. Anyway
                                                          in case of overrun, the application shall flush the transmitter
                                                          (CR:FTX bit to set) because the TX FIFO content is corrupted
                                                          (at least one word has been lost in FIFO). This interrupt is
                                                          cleared by setting the related bit of the ICR register:<ul><li>0:
                                                          No overrun condition occurred in TX FIFO.</li><li>1: Overrun
                                                          condition oc                                                         */
      volatile const  uint32_t  RXFE       :  1;               /*!< RX FIFO empty. RXFE is set when the RX FIFO is empty. This bit
                                                         is self-cleared when the slave RX FIFO is not empty:<ul><li>0:
                                                          RX FIFO is not empty..</li><li>1: RX FIFO is empty..</li></ul>       */
      volatile const  uint32_t  RXFNF      :  1;               /*!< RX FIFO nearly full. RXFNF is set when the number of entries
                                                         in RX FIFO is greater than or equal to the threshold value programmed
                                                          in the RFTR:THRESHOLD_RX register. Its self-cleared when the
                                                          threshold level is under the programmed threshold:<ul><li>0:
                                                          Number of entries in the RX FIFO less than the RFTR:THRESHOLD_RX
                                                          register.</li><li>1: Number of entries in the RX FIFO greater
                                                          than or equal to the RFTR:THRESHOLD_RX register.</li></ul>           */
      volatile const  uint32_t  RXFF       :  1;               /*!< RX FIFO full. RXFF is set when a full condition occurs in RX
                                                         FIFO. This bit is self-cleared when the data are read from the
                                                          RX FIFO.<ul><li>0: RX FIFO is not full.</li><li>1: RX FIFO is
                                                          full.</li></ul>                                                      */
           uint32_t             :  8;
      volatile const  uint32_t  LBR        :  1;               /*!< Length number of bytes received. LBR is set in case of MR or
                                                         WTS and when the number of bytes received is equal to the transaction
                                                          length programmed in the MCR:LENGTH (master mode) or SMB_SCR:LENGTH
                                                          (slave mode). On the assertion of this interrupt and when the
                                                          bit CR:FRC_STRTCH is set, the hardware starts clock stretching,
                                                          the CPU shall download the data byte (Command code, Byte Count,
                                                          Data...) from RX FIFO, re-set the expected length of the transaction
                                                          in SMB_SCR:LENGTH and clear the interrupt. When clear                */
      volatile const  uint32_t  RFSR       :  1;               /*!< Read-from-slave request. RFSR is set when a read-from-slave
                                                         "Slavetransmitter" request is received (I2C slave is addressed)
                                                          from the I2C line. On the assertion of this interrupt the TX
                                                          FIFO is flushed (pending data are cleared) and the CPU shall
                                                          put the data in TX FIFO. This bit is self-cleared by writing
                                                          data in FIFO. In case the FIFO is empty before the completion
                                                          of the read operation, the RISR:RFSE interrupt bit is set.This
                                                          interrupt is cleared by setting the related bit of the ICR register.<ul><l
                                                         i>0:                                                                  */
      volatile const  uint32_t  RFSE       :  1;               /*!< Read-from-Slave empty. RFSE is set when a read-from-slave operation
                                                         is in progress and TX FIFO is empty. On the assertion of this
                                                          interrupt, the CPU shall download in TX FIFO the data required
                                                          for the slave operation. This bit is self-cleared by writing
                                                          in TX FIFO. At the end of the read-from-slave operation this
                                                          bit is cleared although the TX FIFO is empty.<ul><li>0: TX FIFO
                                                          is not empty.</li><li>1: TX FIFO is empty with the read-from-slave
                                                          operation in progress.</li></ul>                                     */
      volatile const  uint32_t  WTSR       :  1;               /*!< Write-to-Slave request. WTSR is set when a write-to-slave operation
                                                         is received (I2C slave is addressed) from the I2C line. This
                                                          notification can be used by the application to program the DMA
                                                          descriptor when required. This interrupt is cleared by setting
                                                          the related bit of the ICR register:<ul><li>0: No write-to-slave
                                                          request pending.</li><li>1: Write-to-slave request is pending.</li></ul> */
      volatile const  uint32_t  MTD        :  1;               /*!< Master Transaction done. MTD is set when a master operation
                                                         (master write or master read) has been executed after a stop
                                                          condition. The application shall read the related transaction
                                                          status (SR register), the pending data in the RX FIFO (only
                                                          for a master read operation) and clear this interrupt (transaction
                                                          acknowledgment). A subsequent master operation can be issued
                                                          (writing the MCR register) after the clearing of this interrupt.
                                                          A subsequent slave operation will be notified (RISR:WTSR and
                                                          RISR:RFSR inte                                                       */
      volatile const  uint32_t  STD        :  1;               /*!< Slave Transaction done. STD is set when a slave operation (write-to-slave
                                                         or read-from-slave) has been executed. The application shall
                                                          read the related transaction status (SR register), the pending
                                                          data in the RX FIFO (only for a write-to-slave operation) and
                                                          clear this interrupt (transaction acknowledgment). A subsequent
                                                          slave operation will be notified (RISR:WTSR and RISR:RFSR interrupt
                                                          bits assertion) after clearing this interrupt, meanwhile the
                                                          I2C clock line will be stretched low. A subsequent master            */
           uint32_t             :  2;
      volatile const  uint32_t  SAL        :  1;               /*!< Slave Arbitration lost. SAL is set when the slave loses the
                                                         arbitration during the data phase. A collision occurs when 2
                                                          devices transmit simultaneously 2 opposite values on the serial
                                                          data line. The device that is pulling up the line, identifies
                                                          the collision reading a 0 value on the sda_in signal, stops
                                                          the transmission, releases the bus and waits for the idle state
                                                          (STOP condition received) on the bus line. The device which
                                                          transmits the first unique zero wins the bus arbitration. This
                                                          interrupt is clea                                                    */
      volatile const  uint32_t  MAL        :  1;               /*!< Master arbitration lost. MAL is set when the master loses the
                                                         arbitration. The status code word in the SR contains a specific
                                                          error tag (CAUSE field) for this error condition. A collision
                                                          occurs when 2 stations transmit simultaneously 2 opposite values
                                                          on the serial line. The station that is pulling up the line,
                                                          identifies the collision reading a 0 value on the sda_in signal,
                                                          stops the transmission, leaves the bus and waits for the idle
                                                          state (STOP condition received) on the bus line before retrying
                                                          the sa                                                               */
      volatile const  uint32_t  BERR       :  1;               /*!< Bus Error. BERR is set when an unexpected Start/Stop condition
                                                         occurs during a transaction. The related actions are different,
                                                          depending on the type of operation in progress.The status code
                                                          word in the SR contains a specific error tag (CAUSE field) for
                                                          this error condition. This interrupt is cleared by setting the
                                                          related bit of the ICR register.<ul><li>0: No bus error detection.</li><li
                                                         >1: Bus error detection.</li></ul>                                    */
           uint32_t             :  2;
      volatile const  uint32_t  MTDWS      :  1;               /*!< Master transaction done without stop. MTDWS is set when a master
                                                         operation (write or read) has been executed and a stop (MCR:P
                                                          field) is not programmed. The application shall read the related
                                                          transaction status (SR register), the pending data in the RX
                                                          FIFO (only for a master read operation) and clear this interrupt
                                                          (transaction acknowledgment). A subsequent master operation
                                                          can be issued (by writing the MCR register) after clearing this
                                                          interrupt. A subsequent slave operation will be notified (RISR:WTSR
                                                          a                                                                    */
    } RISR_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint32_t  MISR;                            /*!< I2C masked interrupt status register                                  */
    
    struct {
      volatile const  uint32_t  TXFEMIS    :  1;               /*!< TX FIFO empty masked interrupt status.<ul><li>0: TX FIFO is
                                                         not empty.</li><li>1: TX FIFO is empty.</li></ul>                     */
      volatile const  uint32_t  TXFNEMIS   :  1;               /*!< TX FIFO nearly empty masked interrupt status.<ul><li>0: Number
                                                         of entries in TX FIFO greater than the TFTR:THRESHOLD_TX register.</li><li
                                                         >1: Number of entries in TX FIFO less than or equal to the TFTR:THRESHOLD_T
                                                         X register.</li></ul>                                                 */
      volatile const  uint32_t  TXFFMIS    :  1;               /*!< Tx FIFO full masked interrupt status.<ul><li>0: TX FIFO is not
                                                         full.</li><li>1: TX FIFO is full.</li></ul>                           */
      volatile const  uint32_t  TXFOVRMIS  :  1;               /*!< Tx FIFO overrun masked interrupt status.<ul><li>0: No overrun
                                                         condition occurred in TX FIFO.</li><li>1: Overrun condition
                                                          occurred in TX FIFO.</li></ul>                                       */
      volatile const  uint32_t  RXFEMIS    :  1;               /*!< RX FIFO empty masked interrupt status.<ul><li>0: RX FIFO is
                                                         not empty.</li><li>1: RX FIFO is empty..</li></ul>                    */
      volatile const  uint32_t  RXFNFMIS   :  1;               /*!< RX FIFO nearly full masked interrupt status.<ul><li>0: Number
                                                         of entries in the RX FIFO less than the RFTR:THRESHOLD_RX register.</li><l
                                                         i>1: Number of entries in the RX FIFO greater than or equal to
                                                          the RFTR:THRESHOLD_RX register.</li></ul>                            */
      volatile const  uint32_t  RXFFMIS    :  1;               /*!< RX FIFO full masked interrupt status.<ul><li>0: RX FIFO is not
                                                         full.</li><li>1: RX FIFO is full.</li></ul>                           */
           uint32_t             :  9;
      volatile const  uint32_t  RFSRMIS    :  1;               /*!< Read-from-Slave request masked interrupt status.<ul><li>0: Read-from-slave
                                                         request has been served.</li><li>1: Read-from-slave request
                                                          is pending.</li></ul>                                                */
      volatile const  uint32_t  RFSEMIS    :  1;               /*!< Read-from-Slave empty masked interrupt status.<ul><li>0: TX
                                                         FIFO is not empty.</li><li>1: TX FIFO is empty with the read-from-slave
                                                          operation in progress.</li></ul>                                     */
      volatile const  uint32_t  WTSRMIS    :  1;               /*!< Write-to-Slave request masked interrupt status.<ul><li>0: No
                                                         write-to-slave request pending.</li><li>1: Write-to-slave request
                                                          is pending.</li></ul>                                                */
      volatile const  uint32_t  MTDMIS     :  1;               /*!< Master Transaction done masked interrupt status.<ul><li>0: Master
                                                         transaction acknowledged.</li><li>1: Master transaction done
                                                          (ready for acknowledgment).</li></ul>                                */
      volatile const  uint32_t  STDMIS     :  1;               /*!< Slave Transaction done masked interrupt status.<ul><li>0: Slave
                                                         transaction acknowledged.</li><li>1: Slave transaction done
                                                          (ready for acknowledgment).</li></ul>                                */
           uint32_t             :  3;
      volatile const  uint32_t  MALMIS     :  1;               /*!< Master Arbitration lost masked interrupt status.<ul><li>0: No
                                                         master arbitration lost.</li><li>1: Master arbitration lost.</li></ul> */
      volatile const  uint32_t  BERRMIS    :  1;               /*!< Bus Error masked interrupt status.<ul><li>0: No bus error detection.</li><
                                                         li>1: Bus error detection.</li></ul>                                  */
           uint32_t             :  2;
      volatile const  uint32_t  MTDWSMIS   :  1;               /*!< Master Transaction done without stop masked interrupt status.<ul><li>0:
                                                         Master transaction acknowledged.</li><li>1: Master transaction
                                                          done (ready for acknowledgment) and stop is not applied into
                                                          the I2C bus.</li></ul>                                               */
    } MISR_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  ICR;                             /*!< I2C interrupt clear register                                          */
    
    struct {
           uint32_t             :  3;
      volatile uint32_t  TXFOVRIC   :  1;               /*!< Tx FIFO overrun interrupt clear.<ul><li>0: Has no effect.</li><li>1:
                                                         Clears interrupt pending.</li></ul>                                   */
           uint32_t             : 12;
      volatile uint32_t  RFSRIC     :  1;               /*!< Read-from-Slave request interrupt clear.<ul><li>0: Has no effect.</li><li>
                                                         1: Clears interrupt pending.</li></ul>                                */
      volatile uint32_t  RFSEIC     :  1;               /*!< Read-from-Slave empty interrupt clear.<ul><li>0: Has no effect.</li><li>1:
                                                         Clears interrupt pending.</li></ul>                                   */
      volatile uint32_t  WTSRIC     :  1;               /*!< Write-to-Slave request interrupt clear.<ul><li>0: Has no effect.</li><li>1
                                                         : Clears interrupt pending.</li></ul>                                 */
      volatile uint32_t  MTDIC      :  1;               /*!< Master Transaction done interrupt clear.<ul><li>0: Has no effect.</li><li>
                                                         1: Clears interrupt pending.</li></ul>                                */
      volatile uint32_t  STDIC      :  1;               /*!< Slave Transaction done interrupt clear.<ul><li>0: Has no effect.</li><li>1
                                                         : Clears interrupt pending.</li></ul>                                 */
           uint32_t             :  3;
      volatile uint32_t  MALIC      :  1;               /*!< Master Arbitration lost interrupt clear.<ul><li>0: Has no effect.</li><li>
                                                         1: Clears interrupt pending.</li></ul>                                */
      volatile uint32_t  BERRIC     :  1;               /*!< Bus Error interrupt clear.<ul><li>0: Has no effect.</li><li>1:
                                                         Clears interrupt pending.</li></ul>                                   */
           uint32_t             :  2;
      volatile uint32_t  MTDWSIC    :  1;               /*!< Master Transaction done without stop interrupt clear.<ul><li>0:
                                                         Has no effect.</li><li>1: Clears interrupt pending.</li></ul>         */
           uint32_t             :  1;
      volatile uint32_t  TIMEOUTIC  :  1;               /*!< Timeout or Tlow error interrupt clear.<ul><li>0: Has no effect.</li><li>1:
                                                         Clears interrupt pending.</li></ul>                                   */
    } ICR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED7[4];
  
  union {
    volatile uint16_t  THDDAT;                          /*!< I2C hold time data                                                    */
    
    struct {
      volatile uint16_t  THDDAT     :  9;               /*!< Hold time data value. In master or slave mode, when the I2C
                                                         controller detects a falling edge in the SCL line, the counter,
                                                          which is loaded by the THDDAT, is launched. Once the THDDAT
                                                          value is reached, the data is transferred.                           */
    } THDDAT_b;                                     /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED8;
  
  union {
    volatile uint32_t  THDSTA_FST_STD;                  /*!< I2C hold time start condition F/S                                     */
    
    struct {
      volatile uint32_t  THDSTA_STD :  9;               /*!< Hold time start condition value for standard mode. When the
                                                         start condition is asserted, the decimeter loads the value of
                                                          THDSTA_STD for standard mode, once the THDSTA_STD value is reached,
                                                          the SCL line asserts low.                                            */
           uint32_t             :  7;
      volatile uint32_t  THDSTA_FST :  9;               /*!< Hold time start condition value for fast mode. When the start
                                                         condition is asserted, the decimeter loads the value of THDSTA_FST
                                                          for fast mode, once the THDSTA_FST value is reached, the SCL
                                                          line assert slow.                                                    */
    } THDSTA_FST_STD_b;                             /*!< BitSize                                                               */
  };
  volatile const  uint32_t  RESERVED9;
  
  union {
    volatile uint32_t  TSUSTA_FST_STD;                  /*!< I2C setup time start condition F/S                                    */
    
    struct {
      volatile uint32_t  TSUSTA_STD :  9;               /*!< Setup time start condition value for standard mode. After a
                                                         non-stop on the SCL line the decimeter loads the value of TSUSTA_STD
                                                          according to standard mode. Once the counter is expired, the
                                                          start condition is generated.                                        */
           uint32_t             :  7;
      volatile uint32_t  TSUSTA_FST :  9;               /*!< Setup time start condition value for fast mode. After a non-stop
                                                         on the SCL line the decimeter loads the value of TSUSTA_FST
                                                          according to fast mode. Once the counter is expired the start
                                                          condition is generated.                                              */
    } TSUSTA_FST_STD_b;                             /*!< BitSize                                                               */
  };
} I2C_Type;


/* ================================================================================ */
/* ================                    AHBUPCONV                   ================ */
/* ================================================================================ */


/**
  * @brief AHB up/down converter converter (AHBUPCONV)
  */

typedef struct {                                    /*!< AHBUPCONV Structure                                                   */
  volatile uint8_t   COMMAND;                           /*!< AHB up/down converter command register                                */
} AHBUPCONV_Type;


/* ================================================================================ */
/* ================                       MFT                      ================ */
/* ================================================================================ */


/**
  * @brief MFT1 (MFT)
  */

typedef struct {                                    /*!< MFT Structure                                                         */
  volatile uint16_t  TNCNT1;                            /*!< Timer / Counter1 register                                             */
  volatile const  uint16_t  RESERVED0;
  volatile uint16_t  TNCRA;                             /*!< Capture / Reload A register                                           */
  volatile const  uint16_t  RESERVED1;
  volatile uint16_t  TNCRB;                             /*!< Capture / Reload B register                                           */
  volatile const  uint16_t  RESERVED2;
  volatile uint16_t  TNCNT2;                            /*!< Timer / Counter2 register                                             */
  volatile const  uint16_t  RESERVED3;
  volatile uint8_t   TNPRSC;                            /*!< Clock prescaler register                                              */
  volatile const  uint8_t   RESERVED4[3];
  
  union {
    volatile uint8_t   TNCKC;                           /*!< Clock unit control register                                           */
    
    struct {
      volatile uint8_t   TNC1CSEL   :  3;               /*!< Define the clock mode for timer/counter 1:<ul><li>000b: No clock
                                                         (Timer/Counter 1 stopped).</li><li>001b: Prescaled system clock.</li><li>0
                                                         10b: External event on TnB (mode 1 and 3 only).</li><li>011b:
                                                          Pulse accumulate (mode 1 and 3 only).</li><li>100b: Low-speed
                                                          clock.</li></ul>                                                     */
      volatile uint8_t   TNC2CSEL   :  3;               /*!< Define the clock mode for timer/counter 2:<ul><li>000b: No clock
                                                         (Timer/Counter 1 stopped).</li><li>001b: Prescaled system clock.</li><li>0
                                                         10b: External event on TnB (mode 1 and 3 only).</li><li>011b:
                                                          Pulse accumulate (mode 1 and 3 only).</li><li>100b: Low-speed
                                                          clock.</li></ul>                                                     */
    } TNCKC_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED5[3];
  
  union {
    volatile uint16_t  TNMCTRL;                         /*!< Timer mode control register                                           */
    
    struct {
      volatile uint16_t  TNMDSEL    :  2;               /*!< MFTX mode select:<ul><li>00b: Mode 1 or 1a: PWM mode and system
                                                         timer or pulse train.</li><li>01b: Mode 2: Dual-input capture
                                                          and system timer.</li><li>10b: Mode 3: Dual independent timer/counter.</li
                                                         ><li>11b: Mode 4: Single timer and single input capture.</li></ul>    */
      volatile uint16_t  TNAEDG     :  1;               /*!< TnA edge polarity:<ul><li>0: Input is sensitive to falling edges.</li><li>
                                                         1: Input is sensitive to rising edges.</li></ul>                      */
      volatile uint16_t  TNBEDG     :  1;               /*!< TnB edge polarity:<ul><li>0: Input is sensitive to falling edges.</li><li>
                                                         1: Input is sensitive to rising edges.</li></ul>                      */
      volatile uint16_t  TNAEN      :  1;               /*!< TnA enable:<ul><li>0: TnA in disable.</li><li>1: TnA in enable.</li></ul> */
      volatile uint16_t  TNBEN      :  1;               /*!< TnB enable:<ul><li>0: TnB in disable.</li><li>1: TnB in enable.</li></ul> */
      volatile uint16_t  TNAOUT     :  1;               /*!< TnA output data:<ul><li>0: Pin is low.</li><li>1: Pin is high.</li></ul> */
      volatile uint16_t  TNEN       :  1;               /*!< MFTX enable:<ul><li>0: MFTX disable.</li><li>1: MFTX enable.</li></ul> */
      volatile uint16_t  TNPTEN     :  1;               /*!< Tn pulse-train mode enable:<ul><li>0: Mode 1a not selected.</li><li>1:
                                                         Mode 1a selected (if TnMDSEL = 00).</li></ul>                         */
      volatile uint16_t  TNPTSE     :  1;               /*!< Tn pulse-train sofware trigger enable:<ul><li>0: No effect.</li><li>1:
                                                         Pulse-train generation trigger (in mode 1a)</li></ul>                 */
      volatile uint16_t  TNPTET     :  1;               /*!< Tn pulse-train event trigger:<ul><li>0: No pulse-train event
                                                         trigger occurred.</li><li>1: Pulse-train event trigger occurred
                                                          (in mode 1a).</li></ul>                                              */
    } TNMCTRL_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED6;
  
  union {
    volatile uint8_t   TNICTRL;                         /*!< Timer interrupt control register                                      */
    
    struct {
      volatile const  uint8_t   TNAPND     :  1;               /*!< Timer interrupt A pending:<ul><li>0: No interrupt source pending.</li><li>
                                                         1: Interrupt source pending.</li></ul>                                */
      volatile const  uint8_t   TNBPND     :  1;               /*!< Timer interrupt B pending:<ul><li>0: No interrupt source pending.</li><li>
                                                         1: Interrupt source pending.</li></ul>                                */
      volatile const  uint8_t   TNCPND     :  1;               /*!< Timer interrupt C pending:<ul><li>0: No interrupt source pending.</li><li>
                                                         1: Interrupt source pending.</li></ul>                                */
      volatile const  uint8_t   TNDPND     :  1;               /*!< Timer interrupt D pending:<ul><li>0: No interrupt source pending.</li><li>
                                                         1: Interrupt source pending.</li></ul>                                */
      volatile uint8_t   TNAIEN     :  1;               /*!< Timer interrupt A enable:<ul><li>0: Interrupt disabled.</li><li>1:
                                                         Interrupt enabled.</li></ul>                                          */
      volatile uint8_t   TNBIEN     :  1;               /*!< Timer interrupt B enable:<ul><li>0: Interrupt disabled.</li><li>1:
                                                         Interrupt enabled.</li></ul>                                          */
      volatile uint8_t   TNCIEN     :  1;               /*!< Timer interrupt C enable:<ul><li>0: Interrupt disabled.</li><li>1:
                                                         Interrupt enabled.</li></ul>                                          */
      volatile uint8_t   TNDIEN     :  1;               /*!< Timer interrupt D enable:<ul><li>0: Interrupt disabled.</li><li>1:
                                                         Interrupt enabled.</li></ul>                                          */
    } TNICTRL_b;                                    /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED7[3];
  
  union {
    volatile  uint8_t   TNICLR;                          /*!< Timer interrupt clear register                                        */
    
    struct {
      volatile  uint8_t   TNACLR     :  1;               /*!< 1: clear the timer pending flag A.                                    */
      volatile  uint8_t   TNBCLR     :  1;               /*!< 1: clear the timer pending flag B.                                    */
      volatile  uint8_t   TNCCLR     :  1;               /*!< 1: clear the timer pending flag C.                                    */
      volatile  uint8_t   TNDCLR     :  1;               /*!< 1: clear the timer pending flag D.                                    */
    } TNICLR_b;                                     /*!< BitSize                                                               */
  };
} MFT_Type;


/* ================================================================================ */
/* ================                       RTC                      ================ */
/* ================================================================================ */


/**
  * @brief Real-Time Counter (RTC)
  */

typedef struct {                                    /*!< RTC Structure                                                         */
  
  union {
    volatile const  uint32_t  CWDR;                            /*!< Clockwatch Data Register                                              */
    
    struct {
      volatile const  uint32_t  CWSEC      :  6;               /*!< RTC clockwatch second value. Clockwatch seconds: 0 to 59 (max
                                                         0x3B).                                                                */
      volatile const  uint32_t  CWMIN      :  6;               /*!< RTC clockwatch minute value. Clockwatch seconds: 0 to 59 (max
                                                         0x3B).                                                                */
      volatile const  uint32_t  CWHOUR     :  5;               /*!< RTC clockwatch hour value. Clockwatch seconds: 0 to 23 (max
                                                         0x17).                                                                */
      volatile const  uint32_t  CWDAYW     :  3;               /*!< RTC clockwatch day of week value. Clockwatch day of week:<ul><li>001b:
                                                         Sunday.</li><li>010b: Monday.</li><li>011b: Tuesday.</li><li>100b:
                                                          Wednesday.</li><li>101b: Thursday.</li><li>110b: Friday.</li><li>111b:
                                                          Saturday.</li></ul>                                                  */
      volatile const  uint32_t  CWDAYM     :  5;               /*!< RTC clockwatch day of month value: 1 to 28/29/30 or 31. Range
                                                         of value to program depends on the month:<ul><li>1 to 28: February
                                                          month, non-leap year.</li><li>1 to 29: February month, leap
                                                          year.</li><li>1 to 30: April, June, September, November month.</li><li>1
                                                          to 31: January, March, May, August, October, December month.</li></ul> */
      volatile const  uint32_t  CWMONTH    :  4;               /*!< RTC clockwatch month value:<ul><li>0001b: January.</li><li>...</li><li>110
                                                         0: December.</li></ul>                                                */
    } CWDR_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CWDMR;                           /*!< Clockwatch Data Match Register                                        */
    
    struct {
      volatile uint32_t  CWSECM     :  6;               /*!< RTC clockwatch second match value:<ul><li>00 0000 to 11 1011:
                                                         (0 to 59 or 0x00 to 0x3B) clockwatch seconds.</li><li>11 1100
                                                          to 11 1111 - (60 to 63 or 0x3C to 0x3F).</li></ul>Non-valid
                                                          data, match never occurs.                                            */
      volatile uint32_t  CWMINM     :  6;               /*!< RTC clockwatch minute match value:<ul><li>00 0000 to 11 1011:
                                                         (0 to 59 or 0x00 to 0x3B) clockwatch minutes.</li><li>11 1100
                                                          to 11 1111 - (60 to 63 or 0x3C to 0x3F).</li></ul>Non-valid
                                                          data, match never occurs.                                            */
      volatile uint32_t  CWHOURM    :  5;               /*!< RTC clockwatch hour match value:<ul><li>00000b to 10111b: (0
                                                         to 23 or 0x00 to 0x17) hour match value.</li><li>11000b to 11111b
                                                          - (24 to 31 or 0x18 to 0x1F).</li></ul>Non-valid data, match
                                                          never occurs.                                                        */
      volatile uint32_t  CWDAYWM    :  3;               /*!< RTC clockwatch day of week match value:<ul><li>000b: day of
                                                         week is don't care in the comparison. (Default value after PORn).</li><li>
                                                         001b to 111b: (1 to 7) day of week match value.</li></ul>             */
      volatile uint32_t  CWDAYMM    :  5;               /*!< RTC clockwatch day of month match value:<ul><li>0000b: (month
                                                         is don't care in the comparison. Default value after PORn).</li><li>1
                                                          to 31: day of month match value.</li></ul>                           */
      volatile uint32_t  CWMONTHM   :  4;               /*!< RTC clockwatch month match value:<ul><li>0000b: (day of month
                                                         is don't care in the comparison. Default value after PORn).</li><li>0001b
                                                          to 1100b: (1 to 12) month match value.</li><li>1101b (13, 0xD)
                                                          to 1111b (0xF) non-valid data, match never occurs.</li></ul>         */
    } CWDMR_b;                                      /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CWDLR;                           /*!< Clockwatch Data Load Register                                         */
    
    struct {
      volatile uint32_t  CWSECL     :  6;               /*!< RTC clockwatch second load value. Clockwatch seconds from 0
                                                         to 59 (0x3B). Other values must not be used.                          */
      volatile uint32_t  CWMINL     :  6;               /*!< RTC clockwatch minute load value. Clockwatch minutes from 0
                                                         to 59 (0x3B). Other values must not be used.                          */
      volatile uint32_t  CWHOURL    :  5;               /*!< RTC clockwatch hour load value. Clockwatch hours from 0 to 23
                                                         (0x17). Other values must not be used.                                */
      volatile uint32_t  CWDAYWL    :  3;               /*!< RTC clockwatch day of week load value. Clockwatch day of week:<ul><li>000b
                                                         : Must not be used.</li><li>001b: Sunday.</li><li>010b: Monday.</li><li>011
                                                         b: Tuesday.</li><li>100b: Wednesday.</li><li>101b: Thursday.</li><li>110b:
                                                         Friday.</li><li>111b: Saturday.</li></ul>                             */
      volatile uint32_t  CWDAYML    :  5;               /*!< RTC clockwatch day of month load value. 1 to 28/29/30 or 31
                                                         depending on month:<ul><li>1 to 28: February month, non-leap
                                                          year.</li><li>1 to 29: February month, leap year.</li><li>1
                                                          to 30: April, June, September, November month.</li><li>1 to
                                                          31: January, March, May, August, October, December month.</li><li>Other
                                                          values must not be used.</li></ul>                                   */
      volatile uint32_t  CWMONTHL   :  4;               /*!< RTC clockwatch month load value:<ul><li>0001b: January.</li><li>...</li><l
                                                         i>1100: December.</li></ul>Other values must not be used.             */
    } CWDLR_b;                                      /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint16_t  CWYR;                            /*!< Clockwatch Year Register                                              */
    
    struct {
      volatile const  uint16_t  CWYEAR     : 14;               /*!< RTC clockwatch year value. Clockwatch year, in BCD format is
                                                         from 0 to 3999.                                                       */
    } CWYR_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED0;
  
  union {
    volatile uint16_t  CWYMR;                           /*!< Clockwatch Year Match Register                                        */
    
    struct {
      volatile uint16_t  CWYEARM    : 14;               /*!< RTC clockwatch year match value. Clockwatch year match value
                                                         is in BCD format from 0 to 3999.                                      */
    } CWYMR_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED1;
  
  union {
    volatile uint16_t  CWYLR;                           /*!< Clockwatch Year Load Register                                         */
    
    struct {
      volatile uint16_t  CWYEARL    : 14;               /*!< RTC clockwatch year load value. Clockwatch year load value is
                                                         in BCD format from 0 to 3999.                                         */
    } CWYLR_b;                                      /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED2;
  
  union {
    volatile uint32_t  CTCR;                            /*!< Control Trim and Counter Register                                     */
    
    struct {
      volatile uint32_t  CKDIV      : 15;               /*!< Clock divider factor. This value plus one represents the integer
                                                         part of the CLK32K clock divider used to produce the reference
                                                          1 Hz clock.<ul><li>0x000: CLK1HZ clock is similar to CLK32K
                                                          for RTC timer and stopped for RTC clockwatch.</li><li>0x0001:
                                                          2 CLK32K clock cycles per CLK1HZ clock cycle.</li><li>...</li><li>0x7FFF:
                                                          32768 CLK32K clock cycles per CLK1HZ clock cycle (default value
                                                          after PORn reset).</li><li>...</li><li>0xFFFF: CLK32K clock
                                                          cycles per CLK1HZ clock cycle.</li></ul>Writing to this bit-fie      */
           uint32_t             :  1;
      volatile uint32_t  CKDEL      : 10;               /*!< Trim delete count. This value represents the number of CLK32K
                                                         clock pulses to delete every 1023 CLK32K clock cycles to get
                                                          a better reference 1 Hz clock for incrementing the RTC counter.<ul><li>0x0
                                                         00: No CLK32K clock cycle is deleted every 1023 CLK1HZ clock
                                                          cycles (default value after PORn reset).</li><li>0x001: 1 CLK32K
                                                          clock cycle is deleted every 1023 CLK1HZ clock cycles.</li><li>...</li><li
                                                         >0x3FF: 1023 CLK32K clock cycles are deleted every 1023 CLK1HZ
                                                          clock cycles.</li></ul>Writing to this bit-field wi                  */
      volatile uint32_t  CWEN       :  1;               /*!< Clockwatch enable bit. When set to 1, the clockwatch is enabled.
                                                         Once it is enabled, any write to this register has no effect
                                                          until a power-on reset. A read returns the value of the CWEN
                                                          bit value.                                                           */
    } CTCR_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile uint8_t   IMSC;                            /*!< RTC interrupt mask register                                           */
    
    struct {
      volatile uint8_t   WIMSC      :  1;               /*!< RTC clock watch interrupt enable bit:<ul><li>When set to 0,
                                                         clears the interrupt mask (default after PORn reset). The interrupt
                                                          is disabled.</li><li>When set to 1, the interrupt for RTC clockwatch
                                                          interrupt is enabled.</li></ul>                                      */
      volatile uint8_t   TIMSC      :  1;               /*!< RTC timer interrupt enable bit:<ul><li>When set to 0, sets the
                                                         mask for RTC timer interrupt (default after PORn reset). The
                                                          interrupt is disabled.</li><li>When set to 1, clears this mask
                                                          and enables the interrupt.</li></ul>                                 */
    } IMSC_b;                                       /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED3[3];
  
  union {
    volatile const  uint8_t   RIS;                             /*!< RTC raw interrupt status register                                     */
    
    struct {
      volatile const  uint8_t   WRIS       :  1;               /*!< RTC clock watch raw interrupt status bit. Gives the raw interrupt
                                                         state (prior to masking) of the RTC clock watch interrupt.            */
      volatile const  uint8_t   TRIS       :  1;               /*!< RTC timer raw interrupt status bit. Gives the raw interrupt
                                                         state (prior to masking) of the RTC timer interrupt.                  */
    } RIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED4[3];
  
  union {
    volatile const  uint8_t   MIS;                             /*!< RTC masked interrupt status register                                  */
    
    struct {
      volatile const  uint8_t   WMIS       :  1;               /*!< RTC clock watch interrupt status bit. Gives the masked interrupt
                                                         status (after masking) of the RTC clock watch interrupt WINTR.        */
      volatile const  uint8_t   TMIS       :  1;               /*!< RTC timer interrupt status bit. Gives the masked interrupt status
                                                         (after masking) of the RTC timer interrupt TINTR.                     */
    } MIS_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED5[3];
  
  union {
    volatile  uint8_t   ICR;                             /*!< RTC interrupt clear register                                          */
    
    struct {
      volatile  uint8_t   WIC        :  1;               /*!< RTC clock watch interrupt clear register bit. Clears the RTC
                                                         clock watch interrupt WINTR.<ul><li>0: No effect.</li><li>1:
                                                          Clears the interrupt.</li></ul>                                      */
      volatile  uint8_t   TIC        :  1;               /*!< RTC timer interrupt clear register bit. Clears the RTC timer
                                                         interrupt TINTR.<ul><li>0: No effect.</li><li>1: Clears the
                                                          interrupt.</li></ul>                                                 */
    } ICR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint8_t   RESERVED6[3];
  volatile const  uint32_t  TDR;                               /*!< RTC timer load value                                                  */
  
  union {
    volatile uint16_t  TCR;                             /*!< RTC timer control register                                            */
    
    struct {
      volatile uint16_t  OS         :  1;               /*!< RTC Timer one shot count.<ul><li>0: Periodic mode (default).
                                                         When reaching zero, the RTC timer raises its interrupt and is
                                                          reloaded from the LD content.</li><li>1: One-shot mode. When
                                                          reaching zero, the RTC timer raise its interrupt and stops.</li></ul> */
      volatile uint16_t  EN         :  1;               /*!< RTC Timer enable bit.<ul><li>0: The RTC timer is stopped on
                                                         the next CLK32K cycle.</li><li>1: The RTC timer is enabled on
                                                          the next CLK32K cycle.</li></ul>When the RTC timer is stopped,
                                                          the content of the counter is frozen. A read returns the value
                                                          of the EN bit. This bit set by hardware when the TLR register
                                                          is written to while the counter is stopped. When the device
                                                          is active, this bit is cleared by hardware when the counter
                                                          reaches zero in one-shot mode.                                       */
      volatile uint16_t  S          :  1;               /*!< RTC Timer self start bit. When written to 1b, each write in
                                                         a load register or a pattern will set EN to 1b, so, start the
                                                          counter in the next CLK32K cycle.                                    */
           uint16_t             :  1;
      volatile uint16_t  SP         :  7;               /*!< RTC Timer Pattern size. Number of pattern bits crossed by the
                                                         pointer. It defines the useful pattern size.                          */
      volatile uint16_t  CLK        :  1;               /*!< RTC Timer clock.<ul><li>0: The RTC timer is clocked by CLK32K.</li><li>1:
                                                         The RTC timer is clocked by the trimmed clock.</li></ul>              */
      volatile uint16_t  BYPASS_GATED:  1;              /*!< Enable or disable the internal clock gating:<ul><li>0: The internal
                                                         clock gating is activated.</li><li>1: No clock gating, clock
                                                          is always enabled.</li></ul>                                         */
    } TCR_b;                                        /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED7;
  volatile uint32_t  TLR1;                              /*!< RTC Timer first Load Register                                         */
  volatile uint32_t  TLR2;                              /*!< RTC Timer second Load Register                                        */
  volatile uint32_t  TPR1;                              /*!< RTC Timer Pattern Register (pattern[31:0])                            */
  volatile uint32_t  TPR2;                              /*!< RTC Timer Pattern Register (pattern[63:32])                           */
  volatile uint32_t  TPR3;                              /*!< RTC Timer Pattern Register (pattern[95:64])                           */
  volatile uint32_t  TPR4;                              /*!< RTC Timer Pattern Register (pattern[127:96])                          */
  volatile uint32_t  TIN;                               /*!< RTC Timer Interrupt Number Register                                   */
} RTC_Type;


/* ================================================================================ */
/* ================                    BLUE_CTRL                   ================ */
/* ================================================================================ */


/**
  * @brief BLUE Controller (BLUE_CTRL)
  */

typedef struct {                                    /*!< BLUE_CTRL Structure                                                   */
  volatile const  uint32_t  RESERVED0;
  volatile uint32_t  TIMEOUT;                           /*!< Timeout programming register                                          */
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  RADIO_CONFIG;                      /*!< Radio configuration register                                          */
} BLUE_CTRL_Type;


/* ================================================================================ */
/* ================                    CKGEN_BLE                   ================ */
/* ================================================================================ */


/**
  * @brief Clock Gen BLE (CKGEN_BLE)
  */

typedef struct {                                    /*!< CKGEN_BLE Structure                                                   */
  volatile const  uint32_t  RESERVED0[2];
  
  union {
    volatile const  uint16_t  REASON_RST;                      /*!< Indicates the reset reason from BLE                                   */
    
    struct {
           uint16_t             :  1;
      volatile const  uint16_t  BOR        :  1;               /*!< Reset from BOR                                                        */
      volatile const  uint16_t  POR        :  1;               /*!< Reset from POR                                                        */
      volatile const  uint16_t  WKP_IO9    :  1;               /*!< Wakeup from external IO9                                              */
      volatile const  uint16_t  WKP_IO10   :  1;               /*!< Wakeup from external IO10                                             */
      volatile const  uint16_t  WKP_IO11   :  1;               /*!< Wakeup from external IO11                                             */
      volatile const  uint16_t  WKP_IO12   :  1;               /*!< Wakeup from external IO12                                             */
      volatile const  uint16_t  WKP_IO13   :  1;               /*!< Wakeup from external IO13                                             */
      volatile const  uint16_t  WKP_BLUE   :  1;               /*!< Wakeup coms from the timer 1 expiration in the wakeup control
                                                         block of the BLE radio                                                */
           uint16_t             :  1;
      volatile const  uint16_t  WKP2_BLUE  :  1;               /*!< Wakeup coms from the timer 2 expiration in the wakeup control
                                                         block of the BLE radio                                                */
    } REASON_RST_b;                                 /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED1;
  
  union {
    volatile uint16_t  CLK32K_COUNT;                    /*!< Counter of 32 kHz clock                                               */
    
    struct {
      volatile uint16_t  SLOW_COUNT :  9;               /*!< Program the window length (in slow clock period unit) for slow
                                                         clock measurement                                                     */
    } CLK32K_COUNT_b;                               /*!< BitSize                                                               */
  };
  volatile const  uint16_t  RESERVED2;
  
  union {
    volatile uint32_t  CLK32K_PERIOD;                   /*!< Period of 32 kHz clock                                                */
    
    struct {
      volatile const  uint32_t  SLOW_PERIOD: 19;               /*!< Indicates slow clock period information. The result provided
                                                         in this field corresponds to the length of SLOW_COUNT periods
                                                          of the slow clock (32 kHz) measured in 16 MHz half-period unit.
                                                          The measurement is done automatically each time the device enters
                                                          in active2 mode using SLOW_COUNT = 16. A new calculation can
                                                          be launched by writing zero in CLK32K_PERIOD register. In this
                                                          case, the time window uses the value programmed in SLOW_COUNT
                                                          field.                                                               */
    } CLK32K_PERIOD_b;                              /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint32_t  CLK32K_FREQ;                     /*!< Measurement of frequency of 32 kHz clock                              */
    
    struct {
      volatile const  uint32_t  SLOW_FREQ  : 27;               /*!< Value equal to 2^33 / SLOW_PERIOD                                     */
    } CLK32K_FREQ_b;                                /*!< BitSize                                                               */
  };
  
  union {
    volatile uint16_t  CLK32K_IT;                       /*!< Interrupt event for 32 kHz clock measurement                          */
    
    struct {
      volatile uint16_t  CLK32K_MEAS_IRQ:  1;           /*!< When read, provides the status of the interrupt indicating slow
                                                         lock measurement is finished:<ul><li>0: No pending interrupt.</li><li>1:
                                                          Pending interrupt.</li></ul>When written, clears the interrupt:<ul><li>0:
                                                          No effect.</li><li>1: Clear the interrupt.</li></ul>                 */
    } CLK32K_IT_b;                                  /*!< BitSize                                                               */
  };
} CKGEN_BLE_Type;


/* ================================================================================ */
/* ================                       DMA                      ================ */
/* ================================================================================ */


/**
  * @brief DMA (DMA)
  */

typedef struct {                                    /*!< DMA Structure                                                         */
  
  union {
    volatile const  uint32_t  ISR;                             /*!< DMA interrupt status register                                         */
    
    struct {
      volatile const  uint32_t  GIF0       :  1;               /*!< Channel 0 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          0.</li><li>1: A TE, HT or TC event occurred on channel 0.</li></ul>  */
      volatile const  uint32_t  TCIF0      :  1;               /*!< Channel 0 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 0.</li><li>1: A transfer complete (TC) occurred on channel
                                                          0.</li></ul>                                                         */
      volatile const  uint32_t  HTIF0      :  1;               /*!< Channel 0 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 0.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 0.</li></ul>                                                 */
      volatile const  uint32_t  TEIF0      :  1;               /*!< Channel 0 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 0.</li><li>1: A transfer error (TE) occurred on channel
                                                          0.</li></ul>                                                         */
      volatile const  uint32_t  GIF1       :  1;               /*!< Channel 1 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          1.</li><li>1: A TE, HT or TC event occurred on channel 1.</li></ul>  */
      volatile const  uint32_t  TCIF1      :  1;               /*!< Channel 1 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 1.</li><li>1: A transfer complete (TC) occurred on channel
                                                          1.</li></ul>                                                         */
      volatile const  uint32_t  HTIF1      :  1;               /*!< Channel 1 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 1.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 1.</li></ul>                                                 */
      volatile const  uint32_t  TEIF1      :  1;               /*!< Channel 1 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 1.</li><li>1: A transfer error (TE) occurred on channel
                                                          1.</li></ul>                                                         */
      volatile const  uint32_t  GIF2       :  1;               /*!< Channel 2 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          2.</li><li>1: A TE, HT or TC event occurred on channel 2.</li></ul>  */
      volatile const  uint32_t  TCIF2      :  1;               /*!< Channel 2 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 2.</li><li>1: A transfer complete (TC) occurred on channel
                                                          2.</li></ul>                                                         */
      volatile const  uint32_t  HTIF2      :  1;               /*!< Channel 2 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 2.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 2.</li></ul>                                                 */
      volatile const  uint32_t  TEIF2      :  1;               /*!< Channel 2 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 2.</li><li>1: A transfer error (TE) occurred on channel
                                                          2.</li></ul>                                                         */
      volatile const  uint32_t  GIF3       :  1;               /*!< Channel 3 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          3.</li><li>1: A TE, HT or TC event occurred on channel 3.</li></ul>  */
      volatile const  uint32_t  TCIF3      :  1;               /*!< Channel 3 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 3.</li><li>1: A transfer complete (TC) occurred on channel
                                                          3.</li></ul>                                                         */
      volatile const  uint32_t  HTIF3      :  1;               /*!< Channel 3 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 3.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 3.</li></ul>                                                 */
      volatile const  uint32_t  TEIF3      :  1;               /*!< Channel 3 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 3.</li><li>1: A transfer error (TE) occurred on channel
                                                          3.</li></ul>                                                         */
      volatile const  uint32_t  GIF4       :  1;               /*!< Channel 4 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          4.</li><li>1: A TE, HT or TC event occurred on channel 4.</li></ul>  */
      volatile const  uint32_t  TCIF4      :  1;               /*!< Channel 4 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 4.</li><li>1: A transfer complete (TC) occurred on channel
                                                          4.</li></ul>                                                         */
      volatile const  uint32_t  HTIF4      :  1;               /*!< Channel 4 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 4.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 4.</li></ul>                                                 */
      volatile const  uint32_t  TEIF4      :  1;               /*!< Channel 4 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 4.</li><li>1: A transfer error (TE) occurred on channel
                                                          4.</li></ul>                                                         */
      volatile const  uint32_t  GIF5       :  1;               /*!< Channel 5 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          5.</li><li>1: A TE, HT or TC event occurred on channel 5.</li></ul>  */
      volatile const  uint32_t  TCIF5      :  1;               /*!< Channel 5 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 5.</li><li>1: A transfer complete (TC) occurred on channel
                                                          5.</li></ul>                                                         */
      volatile const  uint32_t  HTIF5      :  1;               /*!< Channel 5 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 5.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 5.</li></ul>                                                 */
      volatile const  uint32_t  TEIF5      :  1;               /*!< Channel 5 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 5.</li><li>1: A transfer error (TE) occurred on channel
                                                          5.</li></ul>                                                         */
      volatile const  uint32_t  GIF6       :  1;               /*!< Channel 6 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          6.</li><li>1: A TE, HT or TC event occurred on channel 6.</li></ul>  */
      volatile const  uint32_t  TCIF6      :  1;               /*!< Channel 6 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 6.</li><li>1: A transfer complete (TC) occurred on channel
                                                          6.</li></ul>                                                         */
      volatile const  uint32_t  HTIF6      :  1;               /*!< Channel 6 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 6.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 6.</li></ul>                                                 */
      volatile const  uint32_t  TEIF6      :  1;               /*!< Channel 6 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 6.</li><li>1: A transfer error (TE) occurred on channel
                                                          6.</li></ul>                                                         */
      volatile const  uint32_t  GIF7       :  1;               /*!< Channel 7 global interrupt flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No TE, HT or TC event on channel
                                                          7.</li><li>1: A TE, HT or TC event occurred on channel 7.</li></ul>  */
      volatile const  uint32_t  TCIF7      :  1;               /*!< Channel 7 transfer complete flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer complete (TC) on
                                                          channel 7.</li><li>1: A transfer complete (TC) occurred on channel
                                                          7.</li></ul>                                                         */
      volatile const  uint32_t  HTIF7      :  1;               /*!< Channel 7 half transfer flag. This bit is set by hardware. It
                                                         is cleared by software writing 1 to the corresponding bit in
                                                          the IFCR register.<ul><li>0: No half transfer (HT) event on
                                                          channel 7.</li><li>1: A half transfer (HT) event occurred on
                                                          channel 7.</li></ul>                                                 */
      volatile const  uint32_t  TEIF7      :  1;               /*!< Channel 7 transfer error flag. This bit is set by hardware.
                                                         It is cleared by software writing 1 to the corresponding bit
                                                          in the IFCR register.<ul><li>0: No transfer error (TE) event
                                                          on channel 7.</li><li>1: A transfer error (TE) occurred on channel
                                                          7.</li></ul>                                                         */
    } ISR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile  uint32_t  IFCR;                            /*!< DMA interrupt flag clear register                                     */
    
    struct {
      volatile  uint32_t  CGIF0      :  1;               /*!< Channel 0 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF0     :  1;               /*!< Channel 0 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF0     :  1;               /*!< Channel 0 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF0     :  1;               /*!< Channel 0 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF1      :  1;               /*!< Channel 1 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF1     :  1;               /*!< Channel 1 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF1     :  1;               /*!< Channel 1 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF1     :  1;               /*!< Channel 1 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF2      :  1;               /*!< Channel 2 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF2     :  1;               /*!< Channel 2 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF2     :  1;               /*!< Channel 2 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF2     :  1;               /*!< Channel 2 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF3      :  1;               /*!< Channel 3 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF3     :  1;               /*!< Channel 3 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF3     :  1;               /*!< Channel 3 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF3     :  1;               /*!< Channel 3 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF4      :  1;               /*!< Channel 4 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF4     :  1;               /*!< Channel 4 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF4     :  1;               /*!< Channel 4 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF4     :  1;               /*!< Channel 4 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF5      :  1;               /*!< Channel 5 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF5     :  1;               /*!< Channel 5 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF5     :  1;               /*!< Channel 5 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF5     :  1;               /*!< Channel 5 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF6      :  1;               /*!< Channel 6 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF6     :  1;               /*!< Channel 6 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF6     :  1;               /*!< Channel 6 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF6     :  1;               /*!< Channel 6 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CGIF7      :  1;               /*!< Channel 7 global interrupt flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the GIF, TEIF, HTIF and TCIF flags
                                                          in the ISR register.</li></ul>                                       */
      volatile  uint32_t  CTCIF7     :  1;               /*!< Channel 7 transfer complete flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TCIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CHTIF7     :  1;               /*!< Channel 7 half transfer flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding HTIF flag in
                                                          the ISR register.</li></ul>                                          */
      volatile  uint32_t  CTEIF7     :  1;               /*!< Channel 7 transfer error flag. This bit is set by software.<ul><li>0:
                                                         No effect.</li><li>1: Clears the corresponding TEIF flag in
                                                          the ISR register.</li></ul>                                          */
    } IFCR_b;                                       /*!< BitSize                                                               */
  };
} DMA_Type;


/* ================================================================================ */
/* ================                     DMA_CH                     ================ */
/* ================================================================================ */


/**
  * @brief DMA channel (DMA_CH)
  */

typedef struct {                                    /*!< DMA_CH Structure                                                      */
  
  union {
    volatile uint32_t  CCR;                             /*!< DMA channel configuration register                                    */
    
    struct {
      volatile uint32_t  EN         :  1;               /*!< DMA channel enable.<ul><li>0: DMA channel disabled.</li><li>1:
                                                         DMA channel enabled.</li></ul>                                        */
      volatile uint32_t  TCIE       :  1;               /*!< Transfer complete interrupt enable.<ul><li>0: TC interrupt disabled.</li><
                                                         li>1: TC interrupt enabled.</li></ul>                                 */
      volatile uint32_t  HTIE       :  1;               /*!< Half transfer interrupt enable.<ul><li>0: HT interrupt disabled.</li><li>1
                                                         : HT interrupt enabled.</li></ul>                                     */
      volatile uint32_t  TEIE       :  1;               /*!< Transfer error interrupt enable.<ul><li>0: TE interrupt disabled.</li><li>
                                                         1: TE interrupt enabled.</li></ul>                                    */
      volatile uint32_t  DIR        :  1;               /*!< Data transfer direction.<ul><li>0: Read from peripheral.</li><li>1:
                                                         Read from memory.</li></ul>                                           */
      volatile uint32_t  CIRC       :  1;               /*!< Circular mode.<ul><li>0: Circular mode disabled.</li><li>1:
                                                         Circular mode enabled.</li></ul>                                      */
      volatile uint32_t  PINC       :  1;               /*!< Peripheral increment mode.<ul><li>0: Peripheral increment disabled.</li><l
                                                         i>1: Peripheral increment enabled.</li></ul>                          */
      volatile uint32_t  MINC       :  1;               /*!< Memory increment mode.<ul><li>0: Memory increment disabled.</li><li>1:
                                                         Memory increment enabled.</li></ul>                                   */
      volatile uint32_t  PSIZE      :  2;               /*!< Peripheral size.<ul><li>00b: Size 8 bits.</li><li>01b: Size
                                                         16 bits.</li><li>10b: Size 32 bits.</li></ul>                         */
      volatile uint32_t  MSIZE      :  2;               /*!< Memory size.<ul><li>00b: Size 8 bits.</li><li>01b: Size 16 bits.</li><li>1
                                                         0b: Size 32 bits.</li></ul>                                           */
      volatile uint32_t  PL         :  2;               /*!< Channel priority level.<ul><li>00b: Low priority.</li><li>01b:
                                                         Medium priority.</li><li>10b: High priority.</li><li>11b: Very
                                                          high priority.</li></ul>                                             */
      volatile uint32_t  MEM2MEM    :  1;               /*!< Memory to memory mode.<ul><li>0: Memory to memory mode disabled.</li><li>0
                                                         : Memory to memory mode enabled.</li></ul>                            */
      volatile const  uint32_t  RESERVED1  : 17;               /*!< Reserved                                                              */
    } CCR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CNDTR;                           /*!< DMA channel number of data register.                                  */
    
    struct {
      volatile uint32_t  NDT        : 16;               /*!< Number of data to be transferred (0 up to 65535). This register
                                                         can only be written when the channel is disabled. Once the channel
                                                          is enabled, this register is read-only, indicating the remaining
                                                          bytes to be transmitted. This register decrements after each
                                                          DMA transfer. Once the transfer is completed, this register
                                                          can either stay at zero or be reloaded automatically by the
                                                          value previously programmed if the channel is configured in
                                                          auto-reload mode. If this register is zero, no transaction can
                                                          be served w                                                          */
      volatile const  uint32_t  RESERVED1  : 16;               /*!< Reserved                                                              */
    } CNDTR_b;                                      /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CPAR;                            /*!< DMA channel peripheral address register                               */
    
    struct {
      volatile uint32_t  PA         : 32;               /*!< Base address of the peripheral data register from/to which the
                                                         data will be read/written. When PSIZE is 01 (16-bit), the PA[0]
                                                          bit is ignored. Access is automatically aligned to a halfword
                                                          address. When PSIZE is 10 (32-bit), PA[1:0] are ignored. Access
                                                          is automatically aligned to a word address.                          */
    } CPAR_b;                                       /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  CMAR;                            /*!< DMA channel memory address register                                   */
    
    struct {
      volatile uint32_t  MA         : 32;               /*!< Base address of the memory area from/to which the data will
                                                         be read/written. When MSIZE is 01 (16-bit), the MA[0] bit is
                                                          ignored. Access is automatically aligned to a halfword address.
                                                          When MSIZE is 10 (32-bit), MA[1:0] are ignored. Access is automatically
                                                          aligned to a word address.                                           */
    } CMAR_b;                                       /*!< BitSize                                                               */
  };
} DMA_CH_Type;


/* ================================================================================ */
/* ================                       RNG                      ================ */
/* ================================================================================ */


/**
  * @brief RNG (RNG)
  */

typedef struct {                                    /*!< RNG Structure                                                         */
  
  union {
    volatile uint32_t  CR;                              /*!< RNG configuration register                                            */
    
    struct {
           uint32_t             :  2;
      volatile uint32_t  DIS        :  1;               /*!< Set the state of the random number generator.<ul><li>0: RNG
                                                         is enable.</li><li>1: RNG is disabled. The internal free-running
                                                          oscillators are put in power-down mode and the RNG clock is
                                                          stopped at the input of the block.</li></ul>                         */
    } CR_b;                                         /*!< BitSize                                                               */
  };
  
  union {
    volatile const  uint32_t  SR;                              /*!< RNG status register                                                   */
    
    struct {
      volatile const  uint32_t  RDY        :  1;               /*!< New random value ready.<ul><li>0: The RNG_VAL register value
                                                         is not yet valid. If performing a read access to VAL, the host
                                                          will be put on hold (by wait-states insertion on the AHB bus)
                                                          until a random value is available.</li><li>1: The VAL register
                                                          contains a valid random number.</li></ul>This bit remains at
                                                          0 when the RNG is disabled (RNGDIS bit = 1b in CR)                   */
    } SR_b;                                         /*!< BitSize                                                               */
  };
  volatile const  uint32_t  VAL;                               /*!< RNG 16 bit random value                                               */
} RNG_Type;


/* ================================================================================ */
/* ================                       PKA                      ================ */
/* ================================================================================ */


/**
  * @brief PKA (PKA)
  */

typedef struct {                                    /*!< PKA Structure                                                         */
  
  union {
    volatile uint32_t  CSR;                             /*!< Command and status register                                           */
    
    struct {
      volatile  uint32_t  GO         :  1;               /*!< PKA start processing command:<ul><li>0: has no effect.</li><li>1:
                                                         starts the processing.</li></ul>After this bitfield is written
                                                          to 1, it must be written back to zero manually.                      */
      volatile const  uint32_t  READY      :  1;               /*!< PKA readiness status:<ul><li>0: the PKA is computing. It is
                                                         not ready.</li><li>1: the PKA is ready to start a new processing.</li></ul
                                                         >The rising edge of the READY bit set the PROC_END flag in the
                                                          ISR register.                                                        */
           uint32_t             :  5;
      volatile  uint32_t  SFT_RST    :  1;               /*!< PKA software reset:<ul><li>0: has no effect.</li><li>1: reset
                                                         the PKA peripheral.</li></ul>After this bitfield is written
                                                          to 1, it must be written back to zero manually.                      */
    } CSR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  ISR;                             /*!< Interrupt status register                                             */
    
    struct {
      volatile uint32_t  PROC_END   :  1;               /*!< PKA process ending interrupt. When read:<ul><li>0: no event.</li><li>1:
                                                         PKA process is ended.</li></ul>When written:<ul><li>0: no effect.</li><li>
                                                         1: clears the PKA process ending interrupt.</li></ul>                 */
           uint32_t             :  1;
      volatile uint32_t  RAM_ERR    :  1;               /*!< RAM read / write access error interrupt. When read:<ul><li>0:
                                                         All AHB read or write access to the PKA RAM occurred while the
                                                          PKA was stopped.</li><li>1: All the AHB read or write access
                                                          to the PKA RAM occurred while the PKA was operating and using
                                                          the internal RAM. Those read or write could not succeed as the
                                                          PKA internal RAM is disconnected from the AHB bus when the PKA
                                                          is operating (READY bit low).</li></ul>When written:<ul><li>0:
                                                          no effect.</li><li>1: clears the RAM access error interrupt.</li></ul> */
      volatile uint32_t  ADD_ERR    :  1;               /*!< AHB address error interrupt. When read:<ul><li>0: All AHB read
                                                         or write access to the PKA RAM occurred in a mapped address
                                                          range.</li><li>1: All AHB read or write access to the PKA RAM
                                                          occurred in an unmapped address range.</li></ul>When written:<ul><li>0:
                                                          no effect.</li><li>1: clears the AHB Address error interrupt.</li></ul> */
    } ISR_b;                                        /*!< BitSize                                                               */
  };
  
  union {
    volatile uint32_t  IEN;                             /*!< Interrupt enable register                                             */
    
    struct {
      volatile uint32_t  PROCEND_EN :  1;               /*!< Process ended interrupt enable.<ul><li>0: interrupt disabled.</li><li>1:
                                                         interrupt enabled.</li></ul>                                          */
           uint32_t             :  1;
      volatile uint32_t  RAMERR_EN  :  1;               /*!< RAM access error interrupt enable.<ul><li>0: interrupt disabled.</li><li>1
                                                         : interrupt enabled.</li></ul>                                        */
      volatile uint32_t  ADDERR_EN  :  1;               /*!< AHB address error interrupt enable.<ul><li>0: interrupt disabled.</li><li>
                                                         1: interrupt enabled.</li></ul>                                       */
    } IEN_b;                                        /*!< BitSize                                                               */
  };
} PKA_Type;


/* --------------------  End of section using anonymous unions  ------------------- */



  /* leave anonymous unions enabled */
#line 2927 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"




/* ================================================================================ */
/* ================              Peripheral memory map             ================ */
/* ================================================================================ */

#line 2962 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"


/* ================================================================================ */
/* ================             Peripheral declaration             ================ */
/* ================================================================================ */

#line 2995 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG1.h"


/** @} */ /* End of group Device_Peripheral_Registers */
/** @} */ /* End of group BlueNRG1 */
/** @} */ /* End of group STMicroelectronics */








#line 41 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\CMSIS\\Device\\ST\\BlueNRG1\\Include\\BlueNRG_x_device.h"




/** @addtogroup BlueNRG_x_device_configuration Configuration
  * @{
  */

/**
  * @}
  */

/** @addtogroup BlueNRG_x_device_Exported_Constants Exported Constants
  * @{
  */



   
/**
  * @}
  */

/** @addtogroup BlueNRG_x_device_Exported_Macros Exported Macros
  * @{
  */

  
  
/**
  * @}
  */
  
/** @addtogroup BlueNRG_x_device_Exported_Typedefs Exported Typedefs
  * @{
  */
  

/**
  * @}
  */

/**
  * @}
  */







/**
  * @}
  */
  
/**
  * @}
  */
#line 19 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
/**
  ******************************************************************************
  * @file    UART/Interrupt/BlueNRG1_conf.h 
  * @author  MEMS Application Team
  * @version V1.0.0
  * @date    September-2014
  * @brief   Library configuration file.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2014 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/



/* Includes ------------------------------------------------------------------*/
/* Uncomment/Comment the line below to enable/disable peripheral header file inclusion */

#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_flash.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_flash.h
  * @author  VMA Application Team
  * @version V2.1.0
  * @date    31-January-2017
  * @brief   This file contains all the functions prototypes for the FLASH 
  *          firmware library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup FLASH_Peripheral  FLASH Peripheral
  * @{
  */

/** @defgroup FLASH_Exported_Types Exported Types
  * @{
  */

/** 
  * @brief  Flash status enumeration
  */
  
#line 56 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_flash.h"

#line 63 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_flash.h"
/**
  * @}
  */

/** @defgroup FLASH_Exported_Constants Exported Constants
  * @{
  */

/** @defgroup FLASH_Size_Definitions Size Definitions
  * @{
  */






#line 86 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_flash.h"









/**
  * @}
  */

  
/** @defgroup FLASH_Commands_Definitions  Commands Definitions
  * @{
  */

#line 112 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_flash.h"






/**
  * @}
  */

/**
  * @}
  */

/** @defgroup FLASH_Exported_Macros Exported Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup FLASH_Exported_Functions Exported Functions
  * @{
  */

void FLASH_ErasePage(uint16_t PageNumber);
void FLASH_EraseAllFlash(void);
uint32_t FLASH_ReadWord(uint32_t Address);
uint8_t FLASH_ReadByte(uint32_t Address);
void FLASH_ProgramWord(uint32_t Address, uint32_t Data);
void FLASH_ProgramWordBurst(uint32_t Address, uint32_t* Data);
void FLASH_WaitCmdDone(void);
uint16_t FLASH_NextFreeFlashAddress(void);
void FLASH_ITConfig(uint8_t FlashFlag, FunctionalState NewState);
void FLASH_ClearITPendingBit(uint8_t FlashFlag);
FlagStatus FLASH_GetFlagStatus(uint8_t FlashFlag);
void FLASH_ClearFlag(uint8_t FlashFlag);

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */








/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 30 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_gpio.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_gpio.h
  * @author  VMA Application Team
  * @version V2.2.0
  * @date    31-January-2017
  * @brief   This file contains all the functions prototypes for the GPIO 
  *          firmware library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup GPIO_Peripheral  GPIO Peripheral
  * @{
  */


/** @defgroup GPIO_Exported_Types Exported Types
  * @{
  */

/** 
  * @brief  Structure definition of GPIO initialization
  */
typedef struct
{
  uint32_t GPIO_Pin;              /*!< Specifies the GPIO pins to be configured.
                                      This parameter can be any value of @ref GPIO_Pins_Definition */
  
  uint8_t GPIO_Mode;             /*!< Specifies the operating mode for the selected pin.
                                      This parameter can be a value of @ref GPIO_Mode_Definition */

  FunctionalState GPIO_HighPwr;   /*!< Specifies the GPIO strength for the selected pin.
                                      This parameter can be any value of @ref FunctionalState */
  
  FunctionalState GPIO_Pull;          /*!< Specifies the GPIO pull down state for the selected pin.
                                      This parameter can be a value of @ref FunctionalState */
} GPIO_InitType;



/**
  * @brief  Structure definition of GPIO EXTernal Interrupt initialization
  */
typedef struct
{
  uint32_t GPIO_Pin;              /*!< Specifies the GPIO pins to be configured.
                                      This parameter can be any value of @ref GPIO_Pins_Definition */
  
  uint32_t GPIO_IrqSense;         /*!< Specifies the GPIO interrupt sense to be configured.
                                      This parameter can be any value of @ref GPIO_IRQ_Sense_Definition */
  
  uint32_t GPIO_Event;            /*!< Specifies the GPIO level sense to be configured.
                                      This parameter can be any value of @ref GPIO_Event_Definition */
  
} GPIO_EXTIConfigType;


/** 
  * @brief  Bit_SET and Bit_RESET enumeration  
  */
typedef enum
{
  Bit_RESET = 0,  /*!< Specifies the GPIO reset state */
  Bit_SET         /*!< Specifies the GPIO set state */
} BitAction;

/** This macro checks if ACTION is a valid bit action */


/**
  * @}
  */


/** @defgroup GPIO_Exported_Constants Exported Constants
  * @{
  */


	
/** @defgroup GPIO_Mode_Definition Mode Definition
  * @{
  */  







/* This macro checks if MODE is a valid mode value for GPIO, please refer to the DATASHEET GPIO mode table */






/**
  * @}
  */



/** @defgroup GPIO_Pins_Definition GPIO Pins Definition
  * @{
  */
#line 148 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_gpio.h"

#line 161 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_gpio.h"

/* Number of total available GPIO pins */


#line 178 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_gpio.h"


/* This macro checks if PIN is a valid pin combination value */



/**
  * @}
  */


/** @defgroup GPIO_IRQ_Sense_Definition IRQ Sense Definition
  * @{
  */




/** This macro checks if IS is a valid interrupt sense value */


/**
  * @}
  */


/** @defgroup GPIO_Event_Definition Event	Definition
  * @{
  */




/** This macro checks if EV is a valid GPIO_Event value */




/**
  * @}
  */  

/**
  * @}
  */

/** @defgroup GPIO_Exported_Macros Exported Macros
* @{
*/

/* 
 * GPIO Configuration
 */

/* GPIO Input Signal */


/* GPIO Output Signal */



/* 
 * UART Port Configuration
 */

/* UART RX Signal */



/* UART TX Signal */



/* UART CTS Signal */




/* UART RTS Signal */




/* 
 * SPI Port Configuration
 */

/* SPI Clock Signal */




/* SPI CS Signal */



/* SPI OUT Signal */



/* SPI IN Signal */




/* 
 * I2C1 Port Configuration
 */

/* I2C1 Clock Signal */



/* I2C1 Data Signal */



/* 
 * I2C2 Port Configuration
 */

/* I2C2 Clock Signal */



/* I2C2 Data Signal */




/* 
 * PWM Configuration
 */

/* PWM0 Signal */



/* PWM1 Signal */




/* 
 * PDM Configuration
 */

/* PDM Data Signal */





/* PDM Clock Signal */





/**
  * @}
  */


/** @defgroup GPIO_Exported_Functions Exported Functions
  * @{
  */

/* Initialization */
void GPIO_DeInit(void);																					/*!< GPIO deinitialization. */
void GPIO_Init(GPIO_InitType* GPIO_InitStruct);						/*!< GPIO initialization. */
void GPIO_StructInit(GPIO_InitType* GPIO_InitStruct);					/*!< Initialization of the GPIO_InitType Structure. */
void GPIO_SetRetentionState(uint32_t GPIO_Pins, BitAction BitVal);                      /* Set the retention state for the GPIO: IO9, IO10, IO11. BlueNRG-2 only */

/* Data read */
BitAction GPIO_ReadBit(uint32_t GPIO_Pins);						/*!< Read GPIO pin logic state. */

/* Data write */
void GPIO_WriteBit(uint32_t GPIO_Pins, BitAction BitVal);				/*!< Write new GPIO pin logic state. */

/* Bit operations */
void GPIO_SetBits(uint32_t GPIO_Pins);							/*!< Set selected GPIO pin. */
void GPIO_ResetBits(uint32_t GPIO_Pins);						/*!< Reset selected GPIO pin. */
void GPIO_ToggleBits(uint32_t GPIO_Pins);						/*!< Toggle selected GPIO pin. */

/* GPIO interrupts */
void GPIO_EXTIStructInit(GPIO_EXTIConfigType* GPIO_EXTIInitStruct);                     /*!< Initialization of the GPIO_EXTIInit Structure. */
void GPIO_EXTIConfig(GPIO_EXTIConfigType* EXTIConfig);					/*!< Selects the GPIO pin used as EXTI Line. */
void GPIO_EXTICmd(uint32_t GPIO_Pins, FunctionalState NewState);	                /*!< Enables or disables interrupts on specified pins. */
void GPIO_ClearITPendingBit(uint32_t GPIO_Pins);					/*!< Clears the GPIOx interrupt pending bits. */
FlagStatus GPIO_GetITPendingBit(uint32_t GPIO_Pin);					/*!< Checks whether the specified enabled GPIO interrupt is active. */


/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 31 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_i2c.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_i2c.h
  * @author  VMA Application Team
  * @version V2.0.0
  * @date    21-March-2016
  * @brief   This file contains all the functions prototypes for the I2C firmware 
  *          library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup I2C_Peripheral  I2C Peripheral
  * @{
  */

/** @defgroup I2C_Exported_Types Exported Types
  * @{
  */

/** 
  * @brief  Structure definition of I2C initialization
  */
typedef struct
{
  uint32_t I2C_ClockSpeed;           /*!< Specifies the clock frequency.
                                         This parameter must be set max to 400 Kb/s */
  
  uint8_t I2C_OperatingMode;         /*!< Specifies the I2C frequency.
                                         This parameter can be a value of @ref I2C_operating_mode */
                                         
  uint8_t I2C_Filtering;             /*!< Specifies the I2C filtering.
                                         This parameter can be a value of @ref I2C_filtering */

  uint16_t I2C_OwnAddress1;          /*!< Specifies the first device own address. */
  

  FunctionalState I2C_ExtendAddress; /*!< Specifies if 7-bit or 10-bit address is used.
                                         This parameter can be a value of @ref FunctionalState */
} I2C_InitType;



/** 
  * @brief  Structure definition of I2C transaction initialization
  */
typedef struct {
  uint16_t Operation;               /*!< Specifies the transaction operation: read or write.
                                         This parameter can be a value of @ref I2C_operation */
  
  uint16_t Address;                 /*!< Slave address. */
  
  uint16_t StartByte;               /*!< Enables or disables the start byte.
                                         This parameter can be a value of @ref I2C_start_byte */
  
  uint16_t AddressType;             /*!< Specifies the address type.
                                         This parameter can be a value of @ref I2C_address_type */
  
  uint16_t StopCondition;           /*!< Enables or disables the stop condition.
                                         This parameter can be a value of @ref I2C_stop_condition */
  
  uint16_t Length;                  /*!< Specifies the length of the transaction (number of bytes).
                                         This parameter can be a value of @ref I2C_stop_condition */
} I2C_TransactionType;


/** 
  * @brief  I2C operation status enumeration
  */
typedef enum {
  I2C_NOP = 0,												/*! <NOP: No operation is in progress */
  I2C_OP_ONGOING,    									/*! <ON_GOING: An operation is ongoing */
  I2C_OP_OK,    											/*! OK: The operation (OP field) has been completed successfully */
  I2C_OP_ABORTED,   									/*! <ABORT: The operation (OP field) has been aborted due to the
  																		     occurrence of the event described in the CAUSE field. */
} I2C_OpStatus;

/**
  * @}
  */

  
/** @defgroup I2C_Exported_Constants Exported Constants
  * @{
  */




/** @defgroup I2C_Peripheral_Name_Definition Peripheral Name Definitions
  * @{
  */

/** This macro checks if PERIPH is a valid I2C peripheral */



/**
  * @}
  */

/** @defgroup I2C_FIFO_Threshold_Definition  FIFO Threshold Definitions
* @{
*/




/**
  * @}
  */

/** @defgroup I2C_Spikes_Filtering_Definition Spikes Filtering Definitions
  * @{
  */






/** This macro checks if FILTER is a valid filtering value */




/**
  * @}
  */


/** @defgroup I2C_Operating_Mode_Definition Operating Mode Definition
  * @{
  */





/** This macro checks if MODE is a valid operating mode */



/**
  * @}
  */


/** @defgroup I2C_Operation_Definition Operation Definition
  * @{
  */




/** This macro checks if OP is a valid operation */



/**
  * @}
  */
  
/** @defgroup I2C_Start_Byte_Definition Start Byte Definition
  * @{
  */




/** This macro checks if SB is a valid StartByte value */



/**
  * @}
  */

/** @defgroup I2C_Address_Type_Definition Address Type Definition
  * @{
  */





/** This macro checks if AT is a valid address type */




/**
  * @}
  */

/** @defgroup I2C_Stop_Condition_Definition Stop Condition Definition
  * @{
  */




/** This macro checks if P is a valid stop condition */





/**
  * @}
  */


/** @defgroup I2C_Interrupts_Definition Interrupts Definition
  * @{
  */
#line 261 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_i2c.h"

/** This macro checks if IT is a valid combination of interrupt */


/**
  * @}
  */ 
  
/** @defgroup I2C_Own_Address Own address
  * @{
  */

/** This macro checks if ADDRESS1 is a valid address value */



/** This macro checks if  ADDRESS2 is a valid address value */


/**
  * @}
  */


/** @defgroup I2C_Clock_Speed Clock Speed
  * @{
  */

/** This macro checks if I2C baud rate is a valid value */


/**
  * @}
  */


/** @defgroup I2C_DMA_Requests_Definition  DMA Requests Definition
  * @{
  */





/**
  * @}
  */

/** @defgroup I2C_Burst_Size Burst Size
  * @{
  */

/** This macro checks if the burst size is a valid value */


/**
  * @}
  */

/** @defgroup I2C_Hold_Time Hold Time
  * @{
  */

/** This macro checks if the hold time is a valid value */


/**
  * @}
  */
  

/**
  * @}
  */

/** @defgroup I2C_Exported_Functions Exported Functions
  * @{
  */
void I2C_DeInit(I2C_Type* I2Cx);
void I2C_Init(I2C_Type* I2Cx, I2C_InitType* I2C_InitStruct);
void I2C_StructInit(I2C_InitType* I2C_InitStruct);
void I2C_Cmd(I2C_Type* I2Cx, FunctionalState NewState);
void I2C_BeginTransaction(I2C_Type* I2Cx, I2C_TransactionType* tr);
void I2C_GeneralCallCmd(I2C_Type* I2Cx, FunctionalState NewState);
void I2C_FillTxFIFO(I2C_Type* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_Type* I2Cx);
void I2C_FlushTx(I2C_Type* I2Cx);
void I2C_FlushRx(I2C_Type* I2Cx);
void I2C_SetTxThreshold(I2C_Type* I2Cx, uint16_t TxThres);
void I2C_SetRxThreshold(I2C_Type* I2Cx, uint16_t RxThres);
void I2C_GenerateStopCondition(I2C_Type* I2Cx);
void I2C_SetHoldTime(I2C_Type* I2Cx, uint16_t I2C_HoldTime);
void I2C_SetHoldTimeStartCondition(I2C_Type* I2Cx, uint16_t I2C_HoldTime);
I2C_OpStatus I2C_WaitFlushRx(I2C_Type* I2Cx);
I2C_OpStatus I2C_WaitFlushTx(I2C_Type* I2Cx);

void I2C_ITConfig(I2C_Type* I2Cx, uint32_t I2C_IT, FunctionalState NewState);
ITStatus I2C_GetITStatus(I2C_Type* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_Type* I2Cx, uint32_t I2C_IT);
ITStatus I2C_GetITPendingBit(I2C_Type* I2Cx, uint32_t I2C_IT);
I2C_OpStatus I2C_GetStatus(I2C_Type* I2Cx);
void I2C_DMACmd(I2C_Type* I2Cx, uint16_t I2C_DMAReq, FunctionalState NewState);
void I2C_DMATxBurstMode(I2C_Type* I2Cx, FunctionalState NewState);
void I2C_DMATxBurstSize(I2C_Type* I2Cx, uint8_t I2C_BurstSize);


/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 32 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
/*#include "BlueNRG1_watchdog.h"*/
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_spi.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_spi.h
  * @author  AMS VMA RF application team
  * @version V2.1.0
  * @date    31-January-2017
  * @brief   This file contains all the functions prototypes for the SPI firmware 
  *          library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup SPI_Peripheral  SPI Peripheral
  * @{
  */ 

/** @defgroup SPI_Exported_Types Exported Types
  * @{
  */

/** 
  * @brief Structure definition of SPI initialization
  */
typedef struct {
  uint8_t SPI_Mode;                /*!< Specifies the SPI operating mode.
                                         This parameter can be a value of @ref SPI_mode */

  uint8_t SPI_DataSize;            /*!< Specifies the SPI data size.
                                         This parameter can be a value of @ref SPI_data_size */

  uint8_t SPI_CPOL;                /*!< Specifies the serial clock steady state.
                                         This parameter can be a value of @ref SPI_Clock_Polarity */

  uint8_t SPI_CPHA;                /*!< Specifies the clock active edge for the bit capture.
                                         This parameter can be a value of @ref SPI_Clock_Phase */

  uint32_t SPI_BaudRate;            /*!< Specifies the Baud Rate value which will be
                                         used to configure the transmit and receive SCK clock.
                                         @note The communication clock is derived from the master
                                         clock. The slave clock does not need to be set. */
} SPI_InitType;


/**
  * @}
  */

  
/** @defgroup SPI_Exported_Constants Exported Constants
  * @{
  */


/** @defgroup SPI_Clock_Speed_Definition Clock Speed Definitions
  * @{
  */

/* This macro checks if SPI baud rate is a valid value */


/**
* @}
*/

/** @defgroup SPI_Communication_Mode_Definition Communication Mode Definition
  * @{
  */











/**
  * @}
  */

/** @defgroup SPI_Mode_Definition Mode Definition
  * @{
  */




/* This macro checks if frame format value is valid */



/**
  * @}
  */

/** @defgroup SPI_Mode_Definition Mode Definition
  * @{
  */




/* This macro checks if MODE is a valid SPI mode */



/**
  * @}
  */
  

/** @defgroup SPI_Data_Size_Definition Data Size Definition
  * @{
  */
#line 171 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_spi.h"

/* This macro checks if DATASIZE is a valid SPI data size value */


/**
  * @}
  */ 

/** @defgroup SPI_Clock_Polarity_Definition Clock Polarity Definition
  * @{
  */




/* This macro checks if CPOL is a valid clock polarity value */




/**
  * @}
  */

/** @defgroup SPI_Clock_Phase_Definition Clock Phase Definition
  * @{
  */




/* This macro checks if CPHA is a valid clock phase value */



/**
  * @}
  */

/** @defgroup SPI_Interrupts_Mask_Definition Interrupts Mask Definition
  * @{
  */
#line 220 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_spi.h"

/* This macro checks if IT is a valid combination of interrupt */



/* This macro checks if IT is a valid clearable interrupt */



/* This macro checks if IT is a valid interrupt */





/**
  * @}
  */

/** @defgroup SPI_Flags_Definition Flags Definition
  * @{
  */






/* This macro checks if FLAG is a valid flag */



/**
  * @}
  */

/** @defgroup SPI_DMA_Requests_Definition DMA Requests Definition
  * @{
  */




/* This macro checks if DMAREQ is a valid DMA request */


/**
  * @}
  */ 

    
/** @defgroup SPI_Fifo_Level_Definition FIFO Level Definition
  * @{
  */
  




/* This macro checks if IS_SPI_FIFO_LEV is a valid FIFO level */




/**
  * @}
  */

    
/** @defgroup SPI_Endian_Format_Definition Endian Format Definition
  * @{
  */
  





/** This macro checks if IS_SPI_ENDIAN is a valid FORMAT value */




/**
  * @}
  */
    
/** @defgroup SPI_Delay_Between_Frames_Definition Delay Between Frames Definition
  * @{
  */

/* This macro checks if IS_WAIT_VALUE is a valid value */


/**
  * @}
  */

/**
  * @}
  */

/** @defgroup SPI_Exported_Macros Exported Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup SPI_Exported_Functions Exported Functions
  * @{
  */

/* SPI initialization and configuration */
void SPI_StructInit(SPI_InitType* SPI_InitStruct);
void SPI_DeInit(void);
void SPI_Init(SPI_InitType* SPI_InitStruct);
void SPI_Cmd(FunctionalState NewState);
void SPI_ITConfig(uint8_t SPI_IT, FunctionalState NewState);
void SPI_DataSizeConfig(uint16_t SPI_DataSize);
void SPI_CommandSizeConfig(uint16_t SPI_DataSize);
void SPI_FrameFormatConfig(uint8_t SPI_FrameFormat);

/* SPI data register access */
void SPI_SendData(uint32_t Data);
uint32_t SPI_ReceiveData(void);

/* Interrupt and status management */
FlagStatus SPI_GetFlagStatus(uint16_t SPI_FLAG);
ITStatus SPI_GetITStatus(uint8_t SPI_IT);
void SPI_ClearITPendingBit(uint8_t SPI_IT);

/* Clear RX and TX FIFO */
void SPI_ClearRXFIFO(void);
void SPI_ClearTXFIFO(void);

/* Communication mode configuration in SPI master mode */
void SPI_SetMasterCommunicationMode(uint32_t Mode);
void SPI_SetDummyCharacter(uint32_t NullCharacter);
void SPI_SetNumFramesToReceive(uint16_t Number);
void SPI_SetNumFramesToTransmit(uint16_t Number);
void SPI_EnableWaitState(FunctionalState NewState);
void SPI_SlaveSwSelection(FunctionalState NewState);
void SPI_EndianFormatReception(uint8_t Endian);
void SPI_EndianFormatTransmission(uint8_t Endian);
void SPI_DelayBetweenFrames(uint8_t Delay);
void SPI_DelayDataInput(FunctionalState NewState);

/* Special functionality */
void SPI_SlaveModeOutputCmd(FunctionalState NewState);

/* DMA channel control */
void SPI_DMACmd(uint8_t SPI_DMAReq, FunctionalState NewState);

/* SPI FIFO interrupt level */
void SPI_TxFifoInterruptLevelConfig(uint8_t SPI_TX_FIFO_LEV);
void SPI_RxFifoInterruptLevelConfig(uint8_t SPI_RX_FIFO_LEV);

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 34 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_uart.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_uart.h
  * @author  VMA Application Team
  * @version V2.0.0
  * @date    21-March-2016
  * @brief   This file contains all the functions prototypes for the UART 
  *          firmware library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup UART_Peripheral  UART Peripheral
  * @{
  */ 

/** @defgroup UART_Exported_Types Exported Types
  * @{
  */ 

/** 
  * @brief Structure definition of UART initialization
  */ 
typedef struct
{
  uint32_t UART_BaudRate;             /*!< This member configures the UART communication baud rate. */

  uint8_t UART_WordLengthTransmit;    /*!< Specifies the number of data bits transmitted in a frame.
                                           This parameter can be a value of @ref UART_Word_Length */
																					 
  uint8_t UART_WordLengthReceive;     /*!< Specifies the number of data bits received in a frame.
                                           This parameter can be a value of @ref UART_Word_Length */

  uint8_t UART_StopBits;              /*!< Specifies the number of stop bits transmitted.
                                           This parameter can be a value of @ref UART_Stop_Bits */

  uint8_t UART_Parity;                /*!< Specifies the parity mode.
                                           This parameter can be a value of @ref UART_Parity */
 
  uint8_t UART_Mode;                  /*!< Specifies whether the Receive or Transmit mode is enabled or disabled.
                                           This parameter can be a value of @ref UART_Mode */

  uint8_t UART_HardwareFlowControl;   /*!< Specifies whether the hardware flow control mode is enabled
                                           or disabled.
                                           This parameter can be a value of @ref UART_Hardware_Flow_Control */
                                           
  FunctionalState UART_FifoEnable;    /*!< Specifies whether the FIFO is enabled or disabled.
                                           This parameter can be a value of @ref UART_Fifo_Enable */
} UART_InitType;


/**
  * @}
  */ 

/** @defgroup UART_Exported_Constants Exported Constants
  * @{
  */

/** @defgroup UART_Word_Length_Definition Word Length Definition
  * @{
  */ 






/* This macro checks if LENGTH is a valid UART word length value */




/**
  * @}
  */ 

/** @defgroup UART_Stop_Bits_Definition Stop Bits Definition
  * @{
  */ 
  



/* This macro checks if STOPBITS is a valid UART stop bits value */


/**
  * @}
  */ 

/** @defgroup UART_Parity_Definition Parity Definition
  * @{
  */ 
  




/* This macro checks if PARITY is a valid UART parity value */



/**
  * @}
  */ 

/** @defgroup UART_Mode_Definition Mode Definition
  * @{
  */ 
  



/* This macro checks if MODE is a valid UART mode value */


/**
  * @}
  */ 

/** @defgroup UART_Hardware_Flow_Control_Definition Hardware Flow Control Definition
  * @{
  */ 





/* This macro checks if CONTROL is a valid UART hardware flow control value */


/**
  * @}
  */ 


/** @defgroup UART_Interrupt_Definition Interrupt Definition
  * @{
  */

#line 177 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_uart.h"

/* This macro checks if IT is a valid combination of UART interrupt value */




/**
  * @}
  */


/** @defgroup UART_Flags_Definition Flags Definition
  * @{
  */

#line 198 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_uart.h"






/* This macro checks if FLAG is a valid UART flag */






/* This macro checks if FLAG is a valid UART clearable flag */



/* This macro checks if BAUDRATE is a valid UART baudrate */


/* This macro checks if DATA is a valid UART data */


/**
  * @}
  */

/** @defgroup UART_Fifo_Level_Definition FIFO Level Definition
  * @{
  */
  
#line 236 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_uart.h"

/* This macro checks if TX_FIFO_LEV is a valid Tx FIFO level */
#line 245 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_uart.h"

/**
  * @}
  */

/** @defgroup UART_Software_Flow_Control_Mode_Definition Software Flow Control Mode Definition
  * @{
  */





/* This macro checks if SW_FLOW_CTRL is a valid software flow control value */




/**
  * @}
  */

/** @defgroup UART_DMA_Requests_Definition DMA Requests Definition
  * @{
  */




/* This macro checks if DMAREQ is a valid DMA request value */


/**
  * @}
  */ 

/** @defgroup UART_Timeout_Definition DMA Timeout
  * @{
  */

/* This macro checks if VAL is a valid timeout value */


/**
  * @}
  */ 

/**
  * @}
  */ 

/** @defgroup UART_Exported_Macros Exported Macros
  * @{
  */ 

/**
  * @}
  */ 

/** @defgroup UART_Exported_Functions Exported Functions
  * @{
  */

void UART_DeInit(void);
void UART_Init(UART_InitType* UART_InitStruct);
void UART_StructInit(UART_InitType* UART_InitStruct);
void UART_Cmd(FunctionalState NewState);
void UART_ITConfig(uint16_t UART_IT, FunctionalState NewState);
void UART_SendData(uint16_t Data);
uint16_t UART_ReceiveData(void);
void UART_BreakCmd(FunctionalState NewState);
void UART_RequestToSendCmd(FunctionalState NewState);
FlagStatus UART_GetFlagStatus(uint32_t UART_FLAG);
void UART_ClearFlag(uint32_t UART_FLAG);
ITStatus UART_GetITStatus(uint16_t UART_IT);
void UART_ClearITPendingBit(uint16_t UART_IT);
void UART_TxFifoIrqLevelConfig(uint8_t UART_TxFifo_Level);
void UART_RxFifoIrqLevelConfig(uint8_t UART_RxFifo_Level);
void UART_TimeoutConfig(uint32_t UART_Timeout);
void UART_SwFlowControl(FunctionalState NewState);
void UART_RxSwFlowControlMode(uint8_t UART_RxSwFlowCtrlMode);
void UART_TxSwFlowControlMode(uint8_t UART_TxSwFlowCtrlMode);
void UART_XonAnyBit(FunctionalState NewState);
void UART_SpecialCharDetect(FunctionalState NewState);
void UART_Xon1Char(uint8_t UART_XonChar);
void UART_Xon2Char(uint8_t UART_XonChar);
void UART_Xoff1Char(uint8_t UART_XoffChar);
void UART_Xoff2Char(uint8_t UART_XoffChar);

void UART_DMACmd(uint8_t UART_DMAReq, FunctionalState NewState);

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 35 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
/*#include "BlueNRG1_mft.h"*/
/*#include "BlueNRG1_rtc.h"*/
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_dma.h
  * @author  VMA Application Team
  * @version V2.0.0
  * @date    21-March-2016
  * @brief   This file contains all the functions prototypes for the DMA firmware 
  *          library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************  
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup DMA_Peripheral  DMA Peripheral
  * @{
  */

/** @defgroup DMA_Exported_Types Exported Types
  * @{
  */

/** 
  * @brief  DMA Init structure definition
  */
typedef struct
{
  uint32_t DMA_PeripheralBaseAddr; /*!< Specifies the peripheral base address for DMAy Channelx. */

  uint32_t DMA_MemoryBaseAddr;     /*!< Specifies the memory base address for DMAy Channelx. */

  uint32_t DMA_DIR;                /*!< Specifies if the peripheral is the source or destination.
                                        This parameter can be a value of @ref DMA_data_transfer_direction */

  uint32_t DMA_BufferSize;         /*!< Specifies the buffer size, in data unit, of the specified Channel. 
                                        The data unit is equal to the configuration set in DMA_PeripheralDataSize
                                        or DMA_MemoryDataSize members depending in the transfer direction. */

  uint32_t DMA_PeripheralInc;      /*!< Specifies whether the Peripheral address register is incremented or not.
                                        This parameter can be a value of @ref DMA_peripheral_incremented_mode */

  uint32_t DMA_MemoryInc;          /*!< Specifies whether the memory address register is incremented or not.
                                        This parameter can be a value of @ref DMA_memory_incremented_mode */

  uint32_t DMA_PeripheralDataSize; /*!< Specifies the Peripheral data width.
                                        This parameter can be a value of @ref DMA_peripheral_data_size */

  uint32_t DMA_MemoryDataSize;     /*!< Specifies the Memory data width.
                                        This parameter can be a value of @ref DMA_memory_data_size */

  uint32_t DMA_Mode;               /*!< Specifies the operation mode of the DMAy Channelx.
                                        This parameter can be a value of @ref DMA_circular_normal_mode.
                                        @note: The circular buffer mode cannot be used if the memory-to-memory
                                              data transfer is configured on the selected Channel */

  uint32_t DMA_Priority;           /*!< Specifies the software priority for the DMAy Channelx.
                                        This parameter can be a value of @ref DMA_priority_level */

  uint32_t DMA_M2M;                /*!< Specifies if the DMAy Channelx will be used in memory-to-memory transfer.
                                        This parameter can be a value of @ref DMA_memory_to_memory */
}DMA_InitType;

/**
  * @}
  */ 

/** @defgroup DMA_Exported_Constants  Exported Constants
  * @{
  */


/** @defgroup DMA_Data_Transfer_Direction_Definitions   Data Transfer Direction Definitions
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA_Peripheral_Incremented_Mode_Definitions   Peripheral Incremented Mode Definitions
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA_Memory_Incremented_Mode_Definitions   Memory Incremented Mode Definitions
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA_Peripheral_Data_Size_Definitions  Peripheral Data Size Definitions
  * @{
  */

#line 141 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"
/**
  * @}
  */

/** @defgroup DMA_Memory_Data_Size_Definitions    Memory Data Size Definitions
  * @{
  */

#line 155 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"
/**
  * @}
  */

/** @defgroup DMA_Circular_Normal_Mode_Definitions  Circular Normal Mode Definitions
  * @{
  */




/**
  * @}
  */

/** @defgroup DMA_Priority_Level_Definitions    Priority Level Definitions
  * @{
  */

#line 182 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"
/**
  * @}
  */

/** @defgroup DMA_Memory_To_Memory_Definitions  Memory To Memory Definitions
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA_Flag_Mask_Definitions   Flag Mask Definitions
  * @{
  */






/**
  * @}
  */


/** @defgroup DMA_Interrupts_Channel_Definitions   Interrupts Channel Definitions
  * @{
  */

#line 248 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"






/**
  * @}
  */



/** @defgroup DMA_Interrupts_Channel_Definitions   Interrupts Channel Definitions
  * @{
  */

#line 272 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"


#line 282 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_dma.h"



/**
  * @}
  */



/** @defgroup DMA_Buffer_Size_Definitions Buffer Size Definitions
  * @{
  */



/**
  * @}
  */

/**
  * @}
  */


/** @defgroup DMA_Exported_Functions Exported Functions
  * @{
  */

/*  Function used to set the DMA configuration to the default reset state *****/ 
void DMA_DeInit(DMA_CH_Type* DMAy_Channelx);

/* Initialization and Configuration functions *********************************/
void DMA_Init(DMA_CH_Type* DMAy_Channelx, DMA_InitType* DMA_InitStruct);
void DMA_StructInit(DMA_InitType* DMA_InitStruct);
void DMA_Cmd(DMA_CH_Type* DMAy_Channelx, FunctionalState NewState);
void DMA_SelectAdcChannel(uint8_t DMA_AdcChannel, FunctionalState NewState);

/* Data Counter functions *****************************************************/
void DMA_SetCurrDataCounter(DMA_CH_Type* DMAy_Channelx, uint16_t DataNumber);
uint16_t DMA_GetCurrDataCounter(DMA_CH_Type* DMAy_Channelx);

/* Interrupts and flags management functions **********************************/
FlagStatus DMA_GetFlagStatus(uint32_t DMA_Flag);
void DMA_FlagConfig(DMA_CH_Type* DMAy_Channelx, uint32_t DMA_Flag, FunctionalState NewState);
void DMA_ClearFlag(uint32_t DMA_Flag);


/**
  * @}
  */


/**
  * @}
  */

/**
  * @}
  */







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 38 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_sysCtrl.h"
/**
  ******************************************************************************
  * @file    BlueNRG1_sysCtrl.h
  * @author  VMA Application Team
  * @version V2.0.0
  * @date    21-March-2016
  * @brief   This file contains all the functions prototypes for the System Controller 
  *          firmware library.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup SystemControl  System Control
  * @{
  */

/** @defgroup SystemControl_Exported_Types Exported Types
  * @{
  */


/** 
  * @brief System Reset and Wakeup Sources
  */ 
typedef enum
{
  RESET_NONE,
  RESET_SYSREQ,
  RESET_WDG,
  RESET_LOCKUP,
  RESET_BLE_BOR,
  RESET_BLE_POR,
  RESET_BLE_WAKEUP_FROM_IO9,
  RESET_BLE_WAKEUP_FROM_IO10,
  RESET_BLE_WAKEUP_FROM_IO11,
  RESET_BLE_WAKEUP_FROM_IO12,
  RESET_BLE_WAKEUP_FROM_IO13,
  RESET_BLE_WAKEUP_FROM_TIMER1,
  RESET_BLE_WAKEUP_FROM_TIMER2,
} RESET_REASON_Type;


/**
  * @}
  */

/** @defgroup SystemControl_Exported_Constants Exported Constants
  * @{
  */

/** @defgroup System_Clock_Frequency System Clock Frequency
  * @{
  */
#line 86 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_sysCtrl.h"

/**
  * @}
  */


/** @defgroup Peripherals_Clock Peripherals Clock
  * @{
  */
#line 110 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\BlueNRG1_sysCtrl.h"


/**
  * @}
  */


  
/** @defgroup IO_sources_for_wakeup   IO sources for wakeup
  * @{
  */
  













/**
  * @}
  */
  

/** @defgroup External_Clock_Selection   External Clock Selection
  * @{
  */






/**
  * @}
  */


/**
  * @}
  */



/** @defgroup SystemControl_Exported_Functions Exported Functions
  * @{
  */

void SysCtrl_DeInit(void);
void SysCtrl_PeripheralClockCmd(uint32_t PeriphClock, FunctionalState NewState);
RESET_REASON_Type SysCtrl_GetWakeupResetReason(void);

void SysCtrl_WakeupFromIo(uint8_t IO, uint8_t LevelState, FunctionalState NewState);
void SysCtrl_SelectXO(uint8_t XOFreq);


/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 39 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\BlueNRG1_Periph_Driver\\inc\\misc.h"
/**
  ******************************************************************************
  * @file    misc.h
  * @author  VMA Application Team
  * @version V2.0.0
  * @date    21-March-2016
  * @brief   This file contains all the functions prototypes for the miscellaneous
  *          firmware library functions (add-on to CMSIS functions).
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup BLUENRG1_Peripheral_Driver BLUENRG1 Peripheral Driver
  * @{
  */

/** @addtogroup MISC_Peripheral   MISC Peripheral
  * @{
  */

/** @defgroup MISC_Exported_Types Exported Types
  * @{
  */


/** 
  * @brief  Structure definition of NVIC initialization
  */

typedef struct
{
  uint8_t NVIC_IRQChannel;                    /*!< Specifies the IRQ channel to be enabled or disabled.
                                                   This parameter can be a value of @ref IRQn_Type 
                                                   (For the complete BlueNRG1 Device IRQ Channels list, please
                                                    refer to BlueNRG1.h file) */

  uint8_t NVIC_IRQChannelPreemptionPriority;  /*!< Specifies the pre-emption priority for the IRQ channel
                                                   specified in NVIC_IRQChannel. This parameter can be a value
                                                   between 0 and 3 */

  FunctionalState NVIC_IRQChannelCmd;         /*!< Specifies whether the IRQ channel defined in NVIC_IRQChannel
                                                   will be enabled or disabled. 
                                                   This parameter can be set either to ENABLE or DISABLE */   
} NVIC_InitType;
 
/**
  * @}
  */

/** @defgroup MISC_Exported_Constants Exported Constants
  * @{
  */

/** @defgroup Preemption_Priority_Definitions Preemption Priority Group Definitions
  * @{
  */

/* IRQ priority high */ 


/* IRQ priority medium */ 


/* IRQ priority low */ 


/* This macro checks if PRIORITY is a valid WriteAccess value */



/**
  * @}
  */


/**
  * @}
  */

/** @defgroup MISC_Exported_Macros Exported Macros
  * @{
  */

/**
  * @}
  */

/** @defgroup MISC_Exported_Functions Exported Functions
  * @{
  */

void NVIC_Init(NVIC_InitType* NVIC_InitStruct);
void SystemSleepCmd(FunctionalState NewState);
void SysTick_State(FunctionalState NewState);

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/******************* (C) COPYRIGHT 2016 STMicroelectronics *****END OF FILE****/
#line 40 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Uncomment the line below to expanse the "assert_param" macro in the 
   Standard Peripheral Library drivers code */
/* #define USE_FULL_ASSERT    1 */

/* Exported macro ------------------------------------------------------------*/
#line 63 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\BlueNRG1_conf.h"



/******************* (C) COPYRIGHT 2014 STMicroelectronics *****END OF FILE****/
#line 20 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\hal\\inc\\sleep.h"
/**
  ******************************************************************************
  * @file    sleep.h
  * @author  AMS - VMA RF Application team
  * @version V1.0.0
  * @date    21-Sept-2015
  * @brief   Header file for BlueNRG Sleep management
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
  ******************************************************************************
  */





/** @brief Enumerations for the possible microcontroller sleep modes.
 * - SLEEPMODE_RUNNING
 *     Everything is active and running.  In practice this mode is not
 *     used, but it is defined for completeness of information.
 * - SLEEPMODE_CPU_HALT
 *     Only the CPU is halted.  The rest of the chip continues running
 *     normally.  The chip will wake from any interrupt.
 * - SLEEPMODE_WAKETIMER
 *     The device is in deep sleep and the timer clock sources remain running. 
 *     Wakeup is possible from both GPIO and the Hal Virtual Timers.
 * - SLEEPMODE_NOTIMER
 *     The device is in deep sleep. All the peripherals and clock sources are turned off.
 *     Wakeup is possible only from GPIOs IO9-IO10-IO11-IO12-IO13.
 */
typedef enum {
  SLEEPMODE_RUNNING       = 0,
  SLEEPMODE_CPU_HALT      = 1,
  SLEEPMODE_WAKETIMER     = 2,
  SLEEPMODE_NOTIMER       = 3,
} SleepModes; 

/** @brief Wakeup source IO9 Mask */


/** @brief Wakeup source IO10 Mask */


/** @brief Wakeup source IO11 Mask */


/** @brief Wakeup source IO12 Mask */


/** @brief Wakeup source IO13 Mask */


/** @brief Wakeup source Blue block Sleep Timer 1 */


/** @brief Wakeup source Blue block Sleep Timer 2 */


/** @brief The Reset reason is not caused from a wakeup source but from a BOR reset */


/** @brief The Reset reason is not caused from a wakeup source but from a POR reset */


/** @brief The Reset reason is not caused from a wakeup source but from a System reset request */


/** @brief The Reset reason is not caused from a wakeup source but from a watchdog timer reset */


/** @brief The Reset reason is not caused from a known wakeup source */


/** @brief The system wakes up when IOx level is low */


/** @brief The system wakes up when IOx level is high */


/** @brief IO9 wake up shift mask */


/** @brief IO10 wake up shift mask */


/** @brief IO11 wake up shift mask */


/** @brief IO12 wakeup shift mask */


/** @brief IO13 wake up shift mask */


/** 
 * @brief This function allows to put the BlueNRG in low power state.
 *
 * This function allows to enter a desired sleep mode that is negotiated between BTLE stack needs and application needs.
 * The application can provide the desired sleep mode using the parameter sleepMode. In addition to this, the application can
 * optionally use the @ref App_SleepMode_Check to provide its desired sleep mode.
 * The function will compute the sleep mode by combining the different requests and choosing the lowest possible power mode.
 *
 * The device can be configured with different wake sources
 * according to the sleepMode parameter. The lowest power mode is obtained configuring the device in 
 * SLEEPMODE_NOTIMER.
 * For all sleep modes, BlueNRG_Sleep() will return when the wakeup occours.
 * 
 * @param sleepMode Sleep mode (see SleepModes enum)
 * 
 * @param gpioWakeBitMask  A bit mask of the GPIO that are allowed to wake
 * the chip from deep sleep.  A high bit in the mask will enable waking
 * the chip if the corresponding GPIO changes state.  bit0 is IO9, bit1 is
 * IO10, bit2 is IO11, bit3 is IO12, bit4 is IO13, bits[5:7] are ignored.
 * If this param is 0 the wakeup GPIO are ignored
 * @param gpioWakeLevelMask  A mask used to setup the active wakeup level:
 * - 0: the system wakes up when IO is low
 * - 1: the system wakes up when IO is high
 * The level sensitive bit mask is the same of the gpioWakeBitMask parameter.
 * 
 * @retval Status of the call
 */
uint8_t BlueNRG_Sleep(SleepModes sleepMode, 
                      uint8_t gpioWakeBitMask, 
                      uint8_t gpioWakeLevelMask);


/** 
 * @brief This function allows the application to define its desired sleep mode.
 * 
 * The App_SleepMode_Check allows the application to set its desired sleep mode based on the application power management policy.
 * When user calls @ref BlueNRG_Sleep, a negotiation occurs to define the sleep mode and this function is called to get
 * inputs from application.
 * It is important to notice that this function is executed with interrupts disabled
 *
 * @param sleepMode Sleep mode (see SleepModes enum)
 *
 * @retval Return the sleep mode possible and safe from the application point of view
 *
 * @note A weak implementation always returning SLEEPMODE_NOTIMER is provided as default
 * when no application specifc behaviour is required.
 */

SleepModes App_SleepMode_Check(SleepModes sleepMode);

/**
 * @brief This function executes a wait for interrupt instruction and
 * suspends the core execution until one of a number of events occurs
 */ 
void BlueNRG_IdleSleep(void);

/**
 * @brief Return the wakeup source from reset. Possible value are:
 * - WAKEUP_IO9
 * - WAKEUP_IO10
 * - WAKEUP_IO11
 * - WAKEUP_IO12
 * - WAKEUP_IO13
 * - WAKEUP_SLEEP_TIMER1
 * - WAKEUP_SLEEP_TIMER2
 * - WAKEUP_BOR
 * - WAKEUP_POR
 * - WAKEUP_SYS_RESET_REQ
 * - WAKEUP_RESET_WDG
 * - NO_WAKEUP_RESET
 */ 
uint8_t BlueNRG_WakeupSource(void);

#line 21 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"


/**
  ******************************************************************************
  * @file    bluenrg1_stack.h
  * @author  AMS - VMA RF Application team
  * @version V1.1.0
  * @date    14-Feb-2017
  * @brief   Header file for BlueNRG-1 BLE stack initialization and sleep timer
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2017 STMicroelectronics</center></h2>
  ******************************************************************************
  */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 24 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_api.h"


/**
  ******************************************************************************
  * @file    bluenrg1_api.h
  * @author  AMG - RF Application team
  * @version V1.0.0
  * @date    22 June 2017
  * @brief   Header file for BlueNRG-1 Bluetooth Low Energy stack APIs.
  *          Autogenerated files, do not edit!!
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT STMicroelectronics</center></h2>
  ******************************************************************************
  */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 27 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_api.h"
/** Documentation for C struct Whitelist_Entry_t */
typedef struct Whitelist_Entry_t_s {
  /** Address type. 
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  */
  uint8_t Peer_Address_Type;
  /** Public Device Address or Random Device Address of the device
to be added to the white list.
  */
  uint8_t Peer_Address[6];
} Whitelist_Entry_t;
/** Documentation for C struct Bonded_Device_Entry_t */
typedef struct Bonded_Device_Entry_t_s {
  /** Address type. 
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  */
  uint8_t Address_Type;
  /** Public Device Address or Random Device Address of the device
to be added to the white list.
  */
  uint8_t Address[6];
} Bonded_Device_Entry_t;
/** Documentation for C struct Whitelist_Identity_Entry_t */
typedef struct Whitelist_Identity_Entry_t_s {
  /** Identity address type. 
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  */
  uint8_t Peer_Identity_Address_Type;
  /** Public or Random (static) Identity address of the peer device
  */
  uint8_t Peer_Identity_Address[6];
} Whitelist_Identity_Entry_t;
/** Documentation for C union Service_UUID_t */
typedef union Service_UUID_t_s {
  /** 16-bit UUID 
  */
  uint16_t Service_UUID_16;
  /** 128-bit UUID
  */
  uint8_t Service_UUID_128[16];
} Service_UUID_t;
/** Documentation for C union Include_UUID_t */
typedef union Include_UUID_t_s {
  /** 16-bit UUID 
  */
  uint16_t Include_UUID_16;
  /** 128-bit UUID
  */
  uint8_t Include_UUID_128[16];
} Include_UUID_t;
/** Documentation for C union Char_UUID_t */
typedef union Char_UUID_t_s {
  /** 16-bit UUID 
  */
  uint16_t Char_UUID_16;
  /** 128-bit UUID
  */
  uint8_t Char_UUID_128[16];
} Char_UUID_t;
/** Documentation for C union Char_Desc_Uuid_t */
typedef union Char_Desc_Uuid_t_s {
  /** 16-bit UUID 
  */
  uint16_t Char_UUID_16;
  /** 128-bit UUID
  */
  uint8_t Char_UUID_128[16];
} Char_Desc_Uuid_t;
/** Documentation for C union UUID_t */
typedef union UUID_t_s {
  /** 16-bit UUID 
  */
  uint16_t UUID_16;
  /** 128-bit UUID
  */
  uint8_t UUID_128[16];
} UUID_t;
/** Documentation for C struct Handle_Entry_t */
typedef struct Handle_Entry_t_s {
  /** The handles for which the attribute value has to be read 
  */
  uint16_t Handle;
} Handle_Entry_t;
typedef uint8_t tBleStatus;
/**
 *@defgroup HCI_API HCI API
 *@brief HCI API layer.
 *@{
 */
/**
  * @brief The @ref hci_disconnect is used to terminate an existing connection. The
Connection_Handle command parameter indicates which connection is to be
disconnected. The Reason command parameter indicates the reason for ending
the connection. The remote Controller will receive the Reason command
parameter in the @ref hci_disconnection_complete_event event. All synchronous connections
on a physical link should be disconnected before the ACL connection on the
same physical connection is disconnected.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.1.6)
It is important to leave an 100 ms blank window before sending any new command (including system hardware reset),
since immediately after @ref hci_disconnection_complete_event event, system could save important information in non volatile memory.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Reason The reason for ending the connection.
  * Values:
  - 0x05: Authentication Failure
  - 0x13: Remote User Terminated Connection
  - 0x14: Remote Device Terminated Connection due to Low Resources
  - 0x15: Remote Device Terminated Connection due to Power Off
  - 0x1A: Unsupported Remote Feature
  - 0x3B: Unacceptable Connection Parameters
  * @retval Value indicating success or error code.
*/
tBleStatus hci_disconnect(uint16_t Connection_Handle,
                          uint8_t Reason);
/**
  * @brief This command will obtain the values for the version information for the remote
device identified by the Connection_Handle parameter. The Connection_Handle
must be a Connection_Handle for an ACL or LE connection.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.1.23)
  * @param Connection_Handle Specifies which Connection_Handle's version information to get.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_remote_version_information(uint16_t Connection_Handle);
/**
  * @brief The Set_Event_Mask command is used to control which events are generated
by the HCI for the Host.

If the bit in the Event_Mask is set to a one, then the
event associated with that bit will be enabled. For an LE Controller, the LE
Meta Event bit in the Event_Mask shall enable or disable all LE events in the
LE Meta Event (see Section 7.7.65). The Host has to deal with each event that
occurs. The event mask allows the Host to control how much it is interrupted.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.3.1)
  * @param Event_Mask Event mask. Default: 0x00001FFFFFFFFFFF
  * Flags:
  - 0x0000000000000000: No events specified
  - 0x0000000000000001: Inquiry Complete Event
  - 0x0000000000000002: Inquiry Result Event
  - 0x0000000000000004: Connection Complete Event
  - 0x0000000000000008: Connection Request Event
  - 0x0000000000000010: Disconnection Complete Event
  - 0x0000000000000020: Authentication Complete Event
  - 0x0000000000000040: Remote Name Request Complete Event
  - 0x0000000000000080: Encryption Change Event
  - 0x0000000000000100: Change Connection Link Key Complete Event
  - 0x0000000000000200: Master Link Key Complete Event
  - 0x0000000000000400: Read Remote Supported Features Complete Event
  - 0x0000000000000800: Read Remote Version Information Complete Event
  - 0x0000000000001000: QoS Setup Complete Event
  - 0x0000000000008000: Hardware Error Event
  - 0x0000000000010000: Flush Occurred Event
  - 0x0000000000020000: Role Change Event
  - 0x0000000000080000: Mode Change Event
  - 0x0000000000100000: Return Link Keys Event
  - 0x0000000000200000: PIN Code Request Event
  - 0x0000000000400000: Link Key Request Event
  - 0x0000000000800000: Link Key Notification Event
  - 0x0000000001000000: Loopback Command Event
  - 0x0000000002000000: Data Buffer Overflow Event
  - 0x0000000004000000: Max Slots Change Event
  - 0x0000000008000000: Read Clock Offset Complete Event
  - 0x0000000010000000: Connection Packet Type Changed Event
  - 0x0000000020000000: QoS Violation Event
  - 0x0000000040000000: Page Scan Mode Change Event
  - 0x0000000080000000: Page Scan Repetition Mode Change Event
  - 0x0000000100000000: Flow Specification Complete Event
  - 0x0000000200000000: Inquiry Result with RSSI Event
  - 0x0000000400000000: Read Remote Extended Features Complete Event
  - 0x0000080000000000: Synchronous Connection Complete Event
  - 0x0000100000000000: Synchronous Connection Changed Event
  - 0x0000200000000000: Sniff Subrating Event
  - 0x0000400000000000: Extended Inquiry Result Event
  - 0x0000800000000000: Encryption Key Refresh Complete Event
  - 0x0001000000000000: IO Capability Request Event
  - 0x0002000000000000: IO Capability Request Reply Event
  - 0x0004000000000000: User Confirmation Request Event
  - 0x0008000000000000: User Passkey Request Event
  - 0x0010000000000000: Remote OOB Data Request Event
  - 0x0020000000000000: Simple Pairing Complete Event
  - 0x0080000000000000: Link Supervision Timeout Changed Event
  - 0x0100000000000000: Enhanced Flush Complete Event
  - 0x0400000000000000: User Passkey Notification Event
  - 0x0800000000000000: Keypress Notification Event
  - 0x1000000000000000: Remote Host Supported Features Notification Event
  - 0x2000000000000000: LE Meta-Event
  * @retval Value indicating success or error code.
*/
tBleStatus hci_set_event_mask(uint8_t Event_Mask[8]);
/**
  * @brief The Reset command will reset the Link Layer on an LE
Controller.

The Reset command shall not affect the used HCI transport layer since the HCI transport
layers may have reset mechanisms of their own. After the reset is completed,
the current operational state will be lost, the Controller will enter standby mode
and the Controller will automatically revert to the default values for the parameters
for which default values are defined in the specification.
Note: The Reset command will not necessarily perform a hardware reset. This
is implementation defined. 
The Host shall not send additional HCI commands before the Command Complete
event related to the Reset command has been received.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.3.2)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_reset(void);
/**
  * @brief This command reads the values for the Transmit_Power_Level parameter for
the specified Connection_Handle. The Connection_Handle shall be a Connection_Handle
for an ACL connection.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.3.35)
  * @param Connection_Handle Specifies which Connection_Handle's Transmit Power Level setting to read.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Type Current or maximum transmit power level.
  * Values:
  - 0x00: Read Current Transmit Power Level.
  - 0x01: Read Maximum Transmit Power Level.
  * @param[out] Transmit_Power_Level Size: 1 Octet (signed integer)
Units: dBm
  * Values:
  - -30 ... 20
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_transmit_power_level(uint16_t Connection_Handle,
                                         uint8_t Type,
                                         uint8_t *Transmit_Power_Level);
/**
  * @brief This command reads the values for the version information for the local Controller.
The HCI Version information defines the version information of the HCI layer.
The LMP/PAL Version information defines the version of the LMP or PAL. The
Manufacturer_Name information indicates the manufacturer of the local device.
The HCI Revision and LMP/PAL Subversion are implementation dependent.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.4.1)
  * @param[out] HCI_Version See Bluetooth Assigned Numbers (https://www.bluetooth.org/en-us/specification/assigned-numbers)
  * @param[out] HCI_Revision Revision of the Current HCI in the BR/EDR Controller.
  * @param[out] LMP_PAL_Version Version of the Current LMP or PAL in the Controller.
See Bluetooth Assigned Numbers (https://www.bluetooth.org/en-us/specification/assigned-numbers)
  * @param[out] Manufacturer_Name Manufacturer Name of the BR/EDR Controller.
See Bluetooth Assigned Numbers (https://www.bluetooth.org/en-us/specification/assigned-numbers)
  * @param[out] LMP_PAL_Subversion Subversion of the Current LMP or PAL in the Controller. This value is
implementation dependent.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_local_version_information(uint8_t *HCI_Version,
                                              uint16_t *HCI_Revision,
                                              uint8_t *LMP_PAL_Version,
                                              uint16_t *Manufacturer_Name,
                                              uint16_t *LMP_PAL_Subversion);
/**
  * @brief This command reads the list of HCI commands supported for the local Controller.
This command shall return the Supported_Commands configuration parameter.
It is implied that if a command is listed as supported, the feature underlying
that command is also supported.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.4.2)
  * @param[out] Supported_Commands Bit mask for each HCI Command. If a bit is 1, the Controller supports the
corresponding command and the features required for the command.
Unsupported or undefined commands shall be set to 0.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_local_supported_commands(uint8_t Supported_Commands[64]);
/**
  * @brief This command requests a list of the supported features for the local 
Controller. This command will return a list of the LMP features. For details see
Part C, Link Manager Protocol Specification on page 227.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.4.3)
  * @param[out] LMP_Features Bit Mask List of LMP features.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_local_supported_features(uint8_t LMP_Features[8]);
/**
  * @brief On an LE Controller, this command shall read the Public Device Address as
defined in [Vol 6] Part B, Section 1.3, Device Address. If this Controller does
not have a Public Device Address, the value 0x000000000000 shall be
returned.
On an LE Controller, the public address shall be the same as the
BD_ADDR.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.4.6)
  * @param[out] BD_ADDR BD_ADDR ( Bluetooth Device Address) of the Device.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_bd_addr(uint8_t BD_ADDR[6]);
/**
  * @brief This command reads the Received Signal Strength Indication (RSSI) value from
a Controller.
For an LE transport, a Connection_Handle is used as the Handle command
parameter and return parameter. The meaning of the RSSI metric is an absolute
receiver signal strength value in dBm to +/- 6 dB accuracy. If the RSSI cannot
be read, the RSSI metric shall be set to 127.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.5.4)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param[out] RSSI N Size: 1 Octet (signed integer)
Units: dBm
  * Values:
  - 127: RSSI not available
  - -127 ... 20
  * @retval Value indicating success or error code.
*/
tBleStatus hci_read_rssi(uint16_t Connection_Handle,
                         uint8_t *RSSI);
/**
  * @brief The LE_Set_Event_Mask command is used to control which LE events are
generated by the HCI for the Host. If the bit in the LE_Event_Mask is set to a
one, then the event associated with that bit will be enabled. The Host has to
deal with each event that is generated by an LE Controller. The event mask
allows the Host to control which events will interrupt it.
For LE events to be generated, the LE Meta-Event bit in the Event_Mask shall
also be set. If that bit is not set, then LE events shall not be generated, regardless
of how the LE_Event_Mask is set.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.1)
  * @param LE_Event_Mask LE event mask. Default: 0x000000000000001F.
  * Flags:
  - 0x0000000000000000: No LE events specified
  - 0x0000000000000001: LE Connection Complete Event
  - 0x0000000000000002: LE Advertising Report Event
  - 0x0000000000000004: LE Connection Update Complete Event
  - 0x0000000000000008: LE Read Remote Used Features Complete Event
  - 0x0000000000000010: LE Long Term Key Request Event
  - 0x0000000000000020: LE Remote Connection Parameter Request Event
  - 0x0000000000000040: LE Data Length Change Event
  - 0x0000000000000080: LE Read Local P-256 Public Key Complete Event
  - 0x0000000000000100: LE Generate DHKey Complete Event
  - 0x0000000000000200: LE Enhanced Connection Complete Event
  - 0x0000000000000400: LE Direct Advertising Report Event
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_event_mask(uint8_t LE_Event_Mask[8]);
/**
  * @brief The LE_Read_Buffer_Size command is used to read the maximum size of the
data portion of HCI LE ACL Data Packets sent from the Host to the Controller.
The Host will segment the data transmitted to the Controller according to these
values, so that the HCI Data Packets will contain data with up to this size. The
LE_Read_Buffer_Size command also returns the total number of HCI LE ACL
Data Packets that can be stored in the data buffers of the Controller. The
LE_Read_Buffer_Size command must be issued by the Host before it sends
any data to an LE Controller (see Section 4.1.1).
If the Controller returns a length value of zero, the Host shall use the
Read_Buffer_Size command to determine the size of the data buffers
Note: Both the Read_Buffer_Size and LE_Read_Buffer_Size commands may
return buffer length and number of packets parameter values that are nonzero.
The HC_LE_ACL_Data_Packet_Length return parameter shall be used to
determine the size of the L2CAP PDU segments contained in ACL Data
Packets, which are transferred from the Host to the Controller to be broken up
into packets by the Link Layer. Both the Host and the Controller shall support
command and event packets, where the data portion (excluding header)
contained in the packets is 255 octets in size. The
HC_Total_Num_LE_ACL_Data_Packets return parameter contains the total
number of HCI ACL Data Packets that can be stored in the data buffers of the
Controller. The Host determines how the buffers are to be divided between
different Connection Handles.
Note: The HC_LE_ACL_Data_Packet_Length return parameter does not
include the length of the HCI Data Packet header.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.2)
  * @param[out] HC_LE_ACL_Data_Packet_Length 0x0000 No dedicated LE Buffer - use Read_Buffer_Size command.
0x0001 - 0xFFFF Maximum length (in octets) of the data portion of each HCI ACL Data
Packet that the Controller is able to accept.
  * @param[out] HC_Total_Num_LE_ACL_Data_Packets 0x00 No dedicated LE Buffer - use Read_Buffer_Size command.
0x01 - 0xFF Total number of HCI ACL Data Packets that can be stored in the data
buffers of the Controller.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_buffer_size(uint16_t *HC_LE_ACL_Data_Packet_Length,
                                   uint8_t *HC_Total_Num_LE_ACL_Data_Packets);
/**
  * @brief This command requests the list of the supported LE features for the Controller.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.3)
  * @param[out] LE_Features Bit Mask List of LE features. See Core v4.1, Vol. 6, Part B, Section 4.6.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_local_supported_features(uint8_t LE_Features[8]);
/**
  * @brief The LE_Set_Random_Address command is used by the Host to set the LE
Random Device Address in the Controller (see [Vol 6] Part B, Section 1.3).
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.4)
  * @param Random_Address Random Device Address.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_random_address(uint8_t Random_Address[6]);
/**
  * @brief The LE_Set_Advertising_Parameters command is used by the Host to set the
advertising parameters.
The Advertising_Interval_Min shall be less than or equal to the Advertising_Interval_Max.
The Advertising_Interval_Min and Advertising_Interval_Max
should not be the same value to enable the Controller to determine the best
advertising interval given other activities.
For high duty cycle directed advertising, i.e. when Advertising_Type is 0x01
(ADV_DIRECT_IND, high duty cycle), the Advertising_Interval_Min and Advertising_Interval_Max
parameters are not used and shall be ignored.
The Advertising_Type is used to determine the packet type that is used for
advertising when advertising is enabled.
The Advertising_Interval_Min and Advertising_Interval_Max shall not be set to
less than 0x00A0 (100 ms) if the Advertising_Type is set to 0x02 (ADV_SCAN_IND)
or 0x03 (ADV_NONCONN_IND). The Own_Address_Type determines
if the advertising packets are identified with the Public Device Address of
the device, or a Random Device Address as written by the LE_Set_Random_Address
command.
If directed advertising is performed, i.e. when Advertising_Type is set to 0x01
(ADV_DIRECT_IND, high duty cycle) or 0x04 (ADV_DIRECT_IND, low duty
cycle mode), then the Direct_Address_Type and Direct_Address shall be valid,
otherwise they shall be ignored by the Controller and not used.
The Advertising_Channel_Map is a bit field that indicates the advertising channels
that shall be used when transmitting advertising packets. At least one
channel bit shall be set in the Advertising_Channel_Map parameter.
The Advertising_Filter_Policy parameter shall be ignored when directed advertising
is enabled.
The Host shall not issue this command when advertising is enabled in the Controller;
if it is the Command Disallowed error code shall be used.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.5)
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Type Advertising type.
  * Values:
  - 0x00: ADV_IND (Connectable undirected advertising)
  - 0x01: ADV_DIRECT_IND, high duty cycle (Connectable high duty cycle directed advertising)
  - 0x02: ADV_SCAN_IND (Scannable undirected advertising)
  - 0x03: ADV_NONCONN_IND (Non connectable undirected advertising)
  - 0x04: ADV_DIRECT_IND, low duty cycle (Connectable low duty cycle directed advertising)
  * @param Own_Address_Type Own address type.
 - 0x00: Public Device Address
 - 0x01 Random Device Address
 - 0x02: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use public address.
 - 0x03: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use random address from LE_Set_Random_Address.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Resolvable Private Address or Public Address
  - 0x03: Resolvable Private Address or Random Address
  * @param Peer_Address_Type Peer Address type.
  * Values:
  - 0x00: Public Device Address or Public Identity Address
  - 0x01: Random Device Address or Random (static) Identity Address
  * @param Peer_Address Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the device to be connected.
  * @param Advertising_Channel_Map Advertising channel map.
Default: 00000111b (all channels enabled).
  * Flags:
  - 0x01: ch 37
  - 0x02: ch 38
  - 0x04: ch 39
  * @param Advertising_Filter_Policy Advertising filter policy.
  * Values:
  - 0x00: Allow Scan Request from Any, Allow Connect Request from Any
  - 0x01: Allow Scan Request from White List Only, Allow Connect Request from Any
  - 0x02: Allow Scan Request from Any, Allow Connect Request from White List Only
  - 0x03: Allow Scan Request from White List Only, Allow Connect Request from White List Only
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_advertising_parameters(uint16_t Advertising_Interval_Min,
                                             uint16_t Advertising_Interval_Max,
                                             uint8_t Advertising_Type,
                                             uint8_t Own_Address_Type,
                                             uint8_t Peer_Address_Type,
                                             uint8_t Peer_Address[6],
                                             uint8_t Advertising_Channel_Map,
                                             uint8_t Advertising_Filter_Policy);
/**
  * @brief The LE_Read_Advertising_Channel_Tx_Power command is used by the Host
to read the transmit power level used for LE advertising channel packets.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.6)
  * @param[out] Transmit_Power_Level Size: 1 Octet (signed integer)
Units: dBm
Accuracy: +/- 4 dBm
  * Values:
  - -20 ... 10
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_advertising_channel_tx_power(uint8_t *Transmit_Power_Level);
/**
  * @brief The LE_Set_Advertising_Data command is used to set the data used in advertising
packets that have a data field.
Only the significant part of the Advertising_Data is transmitted in the advertising
packets, as defined in [Vol 3] Part C, Section 11.,
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.7)
  * @param Advertising_Data_Length The number of significant octets in the following data field
  * @param Advertising_Data 31 octets of data formatted as defined in [Vol 3] Part
C, Section 11.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_advertising_data(uint8_t Advertising_Data_Length,
                                       uint8_t Advertising_Data[31]);
/**
  * @brief This command is used to provide data used in Scanning Packets that have a
data field.
Only the significant part of the Scan_Response_Data is transmitted in the
Scanning Packets, as defined in [Vol 3] Part C, Section 11.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.8)
  * @param Scan_Response_Data_Length The number of significant octets in the following data field
  * @param Scan_Response_Data 31 octets of data formatted as defined in [Vol 3] Part
C, Section 11.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_scan_response_data(uint8_t Scan_Response_Data_Length,
                                         uint8_t Scan_Response_Data[31]);
/**
  * @brief The LE_Set_Advertise_Enable command is used to request the Controller to
start or stop advertising. The Controller manages the timing of advertisements
as per the advertising parameters given in the LE_Set_Advertising_Parameters
command.
The Controller shall continue advertising until the Host issues an LE_Set_Advertise_Enable
command with Advertising_Enable set to 0x00 (Advertising is
disabled) or until a connection is created or until the Advertising is timed out
due to high duty cycle Directed Advertising. In these cases, advertising is then
disabled.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.9)
  * @param Advertising_Enable Enable/disable advertise. Default is 0 (disabled).
  * Values:
  - 0x00: Advertising is disabled
  - 0x01: Advertising is enabled
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_advertise_enable(uint8_t Advertising_Enable);
/**
  * @brief The LE_Set_Scan_Parameters command is used to set the scan parameters.
The LE_Scan_Type parameter controls the type of scan to perform.
The LE_Scan_Interval and LE_Scan_Window parameters are recommendations
from the Host on how long (LE_Scan_Window) and how frequently
(LE_Scan_Interval) the Controller should scan (See [Vol 6] Part B, Section
4.5.3). The LE_Scan_Window parameter shall always be set to a value smaller
or equal to the value set for the LE_Scan_Interval parameter. If they are set to
the same value scanning should be run continuously.
The Own_Address_Type parameter determines the address used (Public or
Random Device Address) when performing active scan.
The Host shall not issue this command when scanning is enabled in the Controller;
if it is the Command Disallowed error code shall be used.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.10)
  * @param LE_Scan_Type Passive or active scanning. With active scanning SCAN_REQ packets are sent.
  * Values:
  - 0x00: Passive Scanning
  - 0x01: Active scanning
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type.
 - 0x00: Public Device Address
 - 0x01 Random Device Address
 - 0x02: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use public address.
 - 0x03: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use random address from LE_Set_Random_Address.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Resolvable Private Address or Public Address
  - 0x03: Resolvable Private Address or Random Address
  * @param Scanning_Filter_Policy 0x00 Accept all advertisement packets.
Directed advertising packets which are not addressed for this device
shall be ignored.
0x01 Ignore advertisement packets from devices not in the White List Only.
Directed advertising packets which are not addressed for this device
shall be ignored
0x02 Accept all undirected advertisement packets.
Directed advertisement packets where initiator address is a RPA and 
Directed advertisement packets addressed to this device shall be accepted.
0x03 Accept all undirected advertisement packets from devices that are in
the White List.Directed advertisement packets where initiator address is RPA and Directed advertisement packets addressed to this device shall be accepted.
  * Values:
  - 0x00: Accept all
  - 0x01: Ignore devices not in the White List
  - 0x02: Accept all (use resolving list)
  - 0x03: Ignore devices not in the White List (use resolving list)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_scan_parameters(uint8_t LE_Scan_Type,
                                      uint16_t LE_Scan_Interval,
                                      uint16_t LE_Scan_Window,
                                      uint8_t Own_Address_Type,
                                      uint8_t Scanning_Filter_Policy);
/**
  * @brief The LE_Set_Scan_Enable command is used to start scanning. Scanning is
used to discover advertising devices nearby.
The Filter_Duplicates parameter controls whether the Link Layer shall filter
duplicate advertising reports to the Host, or if the Link Layer should generate
advertising reports for each packet received.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.11)
  * @param LE_Scan_Enable Enable/disable scan. Default is 0 (disabled).
  * Values:
  - 0x00: Scanning disabled
  - 0x01: Scanning enabled
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_scan_enable(uint8_t LE_Scan_Enable,
                                  uint8_t Filter_Duplicates);
/**
  * @brief The LE_Create_Connection command is used to create a Link Layer connection
to a connectable advertiser.
The LE_Scan_Interval and LE_Scan_Window parameters are recommendations
from the Host on how long (LE_Scan_Window) and how frequently
(LE_Scan_Interval) the Controller should scan. The LE_Scan_Window parameter
shall be set to a value smaller or equal to the value set for the LE_Scan_Interval
parameter. If both are set to the same value, scanning should run
continuously.
The Initiator_Filter_Policy is used to determine whether the White List is used.
If the White List is not used, the Peer_Address_Type and the Peer_Address
parameters specify the address type and address of the advertising device to
connect to.
The Link Layer shall set the address in the CONNECT_REQ packets to either
the Public Device Address or the Random Device Addressed based on the
Own_Address_Type parameter.
The Conn_Interval_Min and Conn_Interval_Max parameters define the minimum
and maximum allowed connection interval. The Conn_Interval_Min
parameter shall not be greater than the Conn_Interval_Max parameter.
The Conn_Latency parameter defines the maximum allowed connection
latency (see [Vol 6] Part B, Section 4.5.1).
The Supervision_Timeout parameter defines the link supervision timeout for
the connection. The Supervision_Timeout in milliseconds shall be larger than
(1 + Conn_Latency) * Conn_Interval_Max * 2, where Conn_Interval_Max is
given in milliseconds. (See [Vol 6] Part B, Section 4.5.2).
The Minimum_CE_Length and Maximum_CE_Length parameters are informative
parameters providing the Controller with the expected minimum and maximum
length of the connection events. The Minimum_CE_Length parameter
shall be less than or equal to the Maximum_CE_Length parameter.
The Host shall not issue this command when another LE_Create_Connection
is pending in the Controller; if this does occur the Controller shall return the
Command Disallowed error code shall be used.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.12)
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Initiator_Filter_Policy 0x00 White list is not used to determine which advertiser to connect to.
Peer_Address_Type and Peer_Address shall be used.
0x01 White list is used to determine which advertiser to connect to.
Peer_Address_Type and Peer_Address shall be ignored.
  * Values:
  - 0x00: White list not used
  - 0x01: White list used
  * @param Peer_Address_Type 0x00 Public Device Address
0x01 Random Device Address
0x02 Public Identity Address (Corresponds to Resolved Private Address)
0x03 Random (Static) Identity Address (Corresponds to Resolved Private Address)
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Public Identity Address
  - 0x03: Random (Static) Identity Address
  * @param Peer_Address Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the advertising
device.
  * @param Own_Address_Type Own address type.
 - 0x00: Public Device Address
 - 0x01 Random Device Address
 - 0x02: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use public address.
 - 0x03: Controller generates Resolvable Private Address based on the local
         IRK from resolving list. If resolving list contains no matching entry,
         use random address from LE_Set_Random_Address.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Resolvable Private Address or Public Address
  - 0x03: Resolvable Private Address or Random Address
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_create_connection(uint16_t LE_Scan_Interval,
                                    uint16_t LE_Scan_Window,
                                    uint8_t Initiator_Filter_Policy,
                                    uint8_t Peer_Address_Type,
                                    uint8_t Peer_Address[6],
                                    uint8_t Own_Address_Type,
                                    uint16_t Conn_Interval_Min,
                                    uint16_t Conn_Interval_Max,
                                    uint16_t Conn_Latency,
                                    uint16_t Supervision_Timeout,
                                    uint16_t Minimum_CE_Length,
                                    uint16_t Maximum_CE_Length);
/**
  * @brief The LE_Create_Connection_Cancel command is used to cancel the LE_Create_Connection
command. This command shall only be issued after the
LE_Create_Connection command has been issued, a Command Status event
has been received for the LE Create Connection command and before the LE
Connection Complete event.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.13)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_create_connection_cancel(void);
/**
  * @brief The LE_Read_White_List_Size command is used to read the total number of
white list entries that can be stored in the Controller.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.14)
  * @param[out] White_List_Size Total number of white list entries that can be stored in the Controller.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_white_list_size(uint8_t *White_List_Size);
/**
  * @brief The LE_Clear_White_List command is used to clear the white list stored in the
Controller.
This command can be used at any time except when:
- the advertising filter policy uses the white list and advertising is enabled.
- the scanning filter policy uses the white list and scanning is enabled.
- the initiator filter policy uses the white list and an LE_Create_Connection
command is outstanding.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.15)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_clear_white_list(void);
/**
  * @brief The LE_Add_Device_To_White_List command is used to add a single device
to the white list stored in the Controller.
This command can be used at any time except when:
- the advertising filter policy uses the white list and advertising is enabled.
- the scanning filter policy uses the white list and scanning is enabled.
- the initiator filter policy uses the white list and a create connection command
is outstanding.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.16)
  * @param Address_Type Address type.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  * @param Address Public Device Address or Random Device Address of the device
to be added to the white list.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_add_device_to_white_list(uint8_t Address_Type,
                                           uint8_t Address[6]);
/**
  * @brief The LE_Remove_Device_From_White_List command is used to remove a single
device from the white list stored in the Controller.
This command can be used at any time except when:
- the advertising filter policy uses the white list and advertising is enabled.
- the scanning filter policy uses the white list and scanning is enabled.
- the initiator filter policy uses the white list and a create connection command
is outstanding.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.17)
  * @param Address_Type Address type.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  * @param Address Public Device Address or Random Device Address of the device
to be removed from the white list.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_remove_device_from_white_list(uint8_t Address_Type,
                                                uint8_t Address[6]);
/**
  * @brief The LE_Connection_Update command is used to change the Link Layer connection
parameters of a connection. This command is supported only on master side.
The Conn_Interval_Min and Conn_Interval_Max parameters are used to define
the minimum and maximum allowed connection interval. The Conn_Interval_Min
parameter shall not be greater than the Conn_Interval_Max parameter.
The Conn_Latency parameter shall define the maximum allowed connection
latency.
The Supervision_Timeout parameter shall define the link supervision timeout
for the LE link. The Supervision_Timeout in milliseconds shall be larger than (1
+ Conn_Latency) * Conn_Interval_Max * 2, where Conn_Interval_Max is given
in milliseconds.
The Minimum_CE_Length and Maximum_CE_Length are information parameters
providing the Controller with a hint about the expected minimum and maximum
length of the connection events. The Minimum_CE_Length shall be less
than or equal to the Maximum_CE_Length.
The actual parameter values selected by the Link Layer may be different from
the parameter values provided by the Host through this command.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.18)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_connection_update(uint16_t Connection_Handle,
                                    uint16_t Conn_Interval_Min,
                                    uint16_t Conn_Interval_Max,
                                    uint16_t Conn_Latency,
                                    uint16_t Supervision_Timeout,
                                    uint16_t Minimum_CE_Length,
                                    uint16_t Maximum_CE_Length);
/**
  * @brief The LE_Set_Host_Channel_Classification command allows the Host to specify
a channel classification for data channels based on its "local information". This
classification persists until overwritten with a subsequent LE_Set_Host_Channel_Classification
command or until the Controller is reset using the Reset
command (see [Vol 6] Part B, Section 4.5.8.1).
If this command is used, the Host should send it within 10 seconds of knowing
that the channel classification has changed. The interval between two successive
commands sent shall be at least one second.
This command shall only be used when the local device supports the Master
role.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.19)
  * @param LE_Channel_Map This parameter contains 37 1-bit fields.
The nth such field (in the range 0 to 36) contains the value for the
link layer channel index n.
Channel n is bad = 0.
Channel n is unknown = 1.
The most significant bits are reserved and shall be set to 0.
At least one channel shall be marked as unknown.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_host_channel_classification(uint8_t LE_Channel_Map[5]);
/**
  * @brief The LE_Read_Channel_Map command returns the current Channel_Map for
the specified Connection_Handle. The returned value indicates the state of the
Channel_Map specified by the last transmitted or received Channel_Map (in a
CONNECT_REQ or LL_CHANNEL_MAP_REQ message) for the specified
Connection_Handle, regardless of whether the Master has received an
acknowledgement.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.20)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param[out] LE_Channel_Map This parameter contains 37 1-bit fields.
The nth such field (in the range 0 to 36) contains the value for the
link layer channel index n.
Channel n is unused = 0.
Channel n is used = 1.
The most significant bits are reserved and shall be set to 0.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_channel_map(uint16_t Connection_Handle,
                                   uint8_t LE_Channel_Map[5]);
/**
  * @brief This command requests a list of the used LE features from the remote device.
This command shall return a list of the used LE features. For details see [Vol 6]
Part B, Section 4.6.
This command may be issued on both the master and slave.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.21)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_remote_used_features(uint16_t Connection_Handle);
/**
  * @brief The LE_Encrypt command is used to request the Controller to encrypt the
Plaintext_Data in the command using the Key given in the command and
returns the Encrypted_Data to the Host. The AES-128 bit block cypher is
defined in NIST Publication FIPS-197 (http://csrc.nist.gov/publications/fips/
fips197/fips-197.pdf).
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.22)
  * @param Key 128 bit key for the encryption of the data given in the command.
  * @param Plaintext_Data 128 bit data block that is requested to be encrypted.
  * @param[out] Encrypted_Data 128 bit encrypted data block.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_encrypt(uint8_t Key[16],
                          uint8_t Plaintext_Data[16],
                          uint8_t Encrypted_Data[16]);
/**
  * @brief The LE_Rand command is used to request the Controller to generate 8 octets
of random data to be sent to the Host. The Random_Number shall be generated
according to [Vol 2] Part H, Section 2 if the LE Feature (LL Encryption) is
supported.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.23)
  * @param[out] Random_Number Random Number
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_rand(uint8_t Random_Number[8]);
/**
  * @brief The LE_Start_Encryption command is used to authenticate the given encryption
key associated with the remote device specified by the connection handle,
and once authenticated will encrypt the connection. The parameters are as
defined in [Vol 3] Part H, Section 2.4.4.
If the connection is already encrypted then the Controller shall pause connection
encryption before attempting to authenticate the given encryption key, and
then re-encrypt the connection. While encryption is paused no user data shall
be transmitted.
On an authentication failure, the connection shall be automatically disconnected
by the Link Layer. If this command succeeds, then the connection shall
be encrypted.
This command shall only be used when the local device's role is Master.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.24)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Random_Number 64 bit random number.
  * @param Encrypted_Diversifier 16 bit encrypted diversifier.
  * @param Long_Term_Key 128 bit long term key.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_start_encryption(uint16_t Connection_Handle,
                                   uint8_t Random_Number[8],
                                   uint16_t Encrypted_Diversifier,
                                   uint8_t Long_Term_Key[16]);
/**
  * @brief The LE_Long_Term_Key_Request_Reply command is used to reply to an LE
Long Term Key Request event from the Controller, and specifies the
Long_Term_Key parameter that shall be used for this Connection_Handle. The
Long_Term_Key is used as defined in [Vol 6] Part B, Section 5.1.3.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.25)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Long_Term_Key 128 bit long term key.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_long_term_key_request_reply(uint16_t Connection_Handle,
                                              uint8_t Long_Term_Key[16]);
/**
  * @brief The LE_Long_Term_Key_Request_Negative_Reply command is used to reply
to an LE Long Term Key Request event from the Controller if the Host cannot
provide a Long Term Key for this Connection_Handle.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.26)
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_long_term_key_requested_negative_reply(uint16_t Connection_Handle);
/**
  * @brief The LE_Read_Supported_States command reads the states and state combinations
that the link layer supports. See [Vol 6] Part B, Section 1.1.1.
LE_States is an 8-octet bit field. If a bit is set to 1 then this state or state combination
is supported by the Controller. Multiple bits in LE_States may be set to 1
to indicate support for multiple state and state combinations.
All the Advertising type with the Initiate State combinations shall be set only if
the corresponding Advertising types and Master Role combination are set.
All the Scanning types and the Initiate State combinations shall be set only if
the corresponding Scanning types and Master Role combination are set.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.27)
  * @param[out] LE_States State or state combination is supported by the Controller.
See Core v4.1, Vol.2, part E, Ch. 7.8.27.
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_supported_states(uint8_t LE_States[8]);
/**
  * @brief The LE_Read_Local_P-256_Public_Key command is used to return the local
P-256 public key from the Controller. The Controller shall generate a new P-
256 public/private key pair upon receipt of this command.
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.36)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_local_p256_public_key(void);
/**
  * @brief The LE_Generate_DHKey command is used to initiate generation of a Diffie-
Hellman key in the Controller for use over the LE transport. This command
takes the remote P-256 public key as input. The Diffie-Hellman key generation
uses the private key generated by LE_Read_Local_P256_Public_Key command.
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.37)
  * @param Remote_P256_Public_Key The remote P-256 public key:
X, Y format
Octets 31-0: X co-ordinate
Octets 63-32: Y co-ordinate
Little Endian Format
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_generate_dhkey(uint8_t Remote_P256_Public_Key[64]);
/**
  * @brief The LE_Add_Device_To_Resolving_List command is used to add one device
to the list of address translations used to resolve Resolvable Private Addresses
in the Controller.
This command cannot be used when address translation is enabled in the
Controller and:
- Advertising is enabled
- Scanning is enabled
- Create connection command is outstanding
This command can be used at any time when address translation is disabled in
the Controller.
When a Controller cannot add a device to the resolving list because the list is
full, it shall respond with error code 0x07 (Memory Capacity Exceeded).
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.38)
  * @param Peer_Identity_Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param Peer_Identity_Address Public or Random (static) Identity address of the peer device
  * @param Peer_IRK IRK of the peer device
  * @param Local_IRK IRK of the local device
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_add_device_to_resolving_list(uint8_t Peer_Identity_Address_Type,
                                               uint8_t Peer_Identity_Address[6],
                                               uint8_t Peer_IRK[16],
                                               uint8_t Local_IRK[16]);
/**
  * @brief The LE_Remove_Device_From_Resolving_List command is used to remove
one device from the list of address translations used to resolve Resolvable
Private Addresses in the controller.
This command cannot be used when address translation is enabled in the
Controller and:
- Advertising is enabled
- Scanning is enabled
- Create connection command is outstanding
This command can be used at any time when address translation is disabled in
the Controller.
When a Controller cannot remove a device from the resolving list because it is
not found, it shall respond with error code 0x02 (Unknown Connection
Identifier).
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.39)
  * @param Peer_Identity_Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param Peer_Identity_Address Public or Random (static) Identity address of the peer device
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_remove_device_from_resolving_list(uint8_t Peer_Identity_Address_Type,
                                                    uint8_t Peer_Identity_Address[6]);
/**
  * @brief The LE_Clear_Resolving_List command is used to remove all devices from the
list of address translations used to resolve Resolvable Private Addresses in the
Controller.
This command cannot be used when address translation is enabled in the
Controller and:
- Advertising is enabled
- Scanning is enabled
- Create connection command is outstanding
This command can be used at any time when address translation is disabled in
the Controller.
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.40)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_clear_resolving_list(void);
/**
  * @brief The LE_Read_Resolving_List_Size command is used to read the total number
of address translation entries in the resolving list that can be stored in the
Controller.
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.41)
  * @param[out] Resolving_List_Size Number of address translation entries in the resolving list
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_resolving_list_size(uint8_t *Resolving_List_Size);
/**
  * @brief The LE_Read_Peer_Resolvable_Address command is used to get the current
peer Resolvable Private Address being used for the corresponding peer Public
and Random (static) Identity Address. The peer's resolvable address being
used may change after the command is called.
This command can be used at any time.
When a Controller cannot find a Resolvable Private Address associated with
the Peer Identity Address, it shall respond with error code 0x02 (Unknown
Connection Identifier).
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.42)
  * @param Peer_Identity_Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param Peer_Identity_Address Public or Random (static) Identity address of the peer device
  * @param[out] Peer_Resolvable_Address Resolvable Private Address being used by the peer device
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_peer_resolvable_address(uint8_t Peer_Identity_Address_Type,
                                               uint8_t Peer_Identity_Address[6],
                                               uint8_t Peer_Resolvable_Address[6]);
/**
  * @brief The LE_Read_Local_Resolvable_Address command is used to get the current
local Resolvable Private Address being used for the corresponding peer
Identity Address. The local's resolvable address being used may change after
the command is called.
This command can be used at any time.
When a Controller cannot find a Resolvable Private Address associated with
the Peer Identity Address, it shall respond with error code 0x02 (Unknown
Connection Identifier).
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.43)
  * @param Peer_Identity_Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param Peer_Identity_Address Public or Random (static) Identity address of the peer device
  * @param[out] Local_Resolvable_Address Resolvable Private Address being used by the local device
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_read_local_resolvable_address(uint8_t Peer_Identity_Address_Type,
                                                uint8_t Peer_Identity_Address[6],
                                                uint8_t Local_Resolvable_Address[6]);
/**
  * @brief The LE_Set_Address_Resolution_Enable command is used to enable
resolution of Resolvable Private Addresses in the Controller. This causes the
Controller to use the resolving list whenever the Controller receives a local or
peer Resolvable Private Address.
This command can be used at any time except when:
- Advertising is enabled
- Scanning is enabled
- Create connection command is outstanding
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.44)
  * @param Address_Resolution_Enable Enable/disable address resolution in the controller.
0x00: Address Resolution in controller disabled (default),
0x01: Address Resolution in controller enabled
  * Values:
  - 0x00: Address Resolution in controller disabled (default)
  - 0x01: Address Resolution in controller enabled
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_address_resolution_enable(uint8_t Address_Resolution_Enable);
/**
  * @brief The LE_Set_Resolvable_Private_Address_Timeout command set the length of
time the controller uses a Resolvable Private Address before a new resolvable
private address is generated and starts being used.
This timeout applies to all addresses generated by the controller.
(See Bluetooth Specification v.4.2, Vol. 2, Part E, 7.8.45)
  * @param RPA_Timeout RPA_Timeout measured in seconds.
Range for N: 0x0001 - 0xA1B8 (1 sec - approximately 11.5 hours)
Default: N= 0x0384 (900 secs or 15 minutes)
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_set_resolvable_private_address_timeout(uint16_t RPA_Timeout);
/**
 * @}
 */
/**
 *@defgroup HCI_TESTING_API HCI TESTING API
 *@brief HCI TESTING API layer.
 *@{
 */
/**
  * @brief This command is used to start a test where the DUT receives test reference
packets at a fixed interval. The tester generates the test reference packets.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.28)
  * @param RX_Frequency N = (F - 2402) / 2
Frequency Range : 2402 MHz to 2480 MHz
  * Values:
  - 0x00 ... 0x27
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_receiver_test(uint8_t RX_Frequency);
/**
  * @brief This command is used to start a test where the DUT generates test reference
packets at a fixed interval. The Controller shall transmit at maximum power.
An LE Controller supporting the LE_Transmitter_Test command shall support
Packet_Payload values 0x00, 0x01 and 0x02. An LE Controller may support
other values of Packet_Payload.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.29)
  * @param TX_Frequency N = (F - 2402) / 2
Frequency Range : 2402 MHz to 2480 MHz
  * Values:
  - 0x00 ... 0x27
  * @param Length_Of_Test_Data Length in bytes of payload data in each packet.
  * Values:
  - 0x00 ... 0x25
  * @param Packet_Payload Type of packet payload.
  * Values:
  - 0x00: Pseudo-Random bit sequence 9
  - 0x01: Pattern of alternating bits '11110000'
  - 0x02: Pattern of alternating bits '10101010'
  - 0x03: Pseudo-Random bit sequence 15
  - 0x04: Pattern of All '1' bits
  - 0x05: Pattern of All '0' bits
  - 0x06: Pattern of alternating bits '00001111'
  - 0x07: Pattern of alternating bits '0101'
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_transmitter_test(uint8_t TX_Frequency,
                                   uint8_t Length_Of_Test_Data,
                                   uint8_t Packet_Payload);
/**
  * @brief This command is used to stop any test which is in progress. The Number_Of_Packets
for a transmitter test shall be reported as 0x0000. The Number_Of_Packets
is an unsigned number and contains the number of received
packets.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.8.30)
  * @param[out] Number_Of_Packets Number of packets received
  * @retval Value indicating success or error code.
*/
tBleStatus hci_le_test_end(uint16_t *Number_Of_Packets);
/**
 * @}
 */
/**
 *@defgroup HAL_API HAL API
 *@brief HAL API layer.
 *@{
 */
/**
  * @brief This command returns the build number associated with the firmware version currently running
  * @param[out] Build_Number Build number of the firmware.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_get_fw_build_number(uint16_t *Build_Number);
/**
  * @brief This command writes a value to a low level configure data structure. It is useful to setup
directly some low level parameters for the system in the runtime.
  * @param Offset Offset of the element in the configuration data structure
which has to be written. The valid offsets are:

- 0x00: Bluetooth public address, Value length to be written: 6 bytes
- 0x06: DIV used to derive CSRK, Value length to be written: 2 bytes
- 0x08: Encryption root key used to derive LTK and CSRK, Value length to be written: 16 bytes
- 0x18: Identity root key used to derive LTK and CSRK, Value length to be written: 16 bytes
- 0x2C: Link layer without host (for certification purposes), Value length to be written: 1 byte
- 0x2F: Disable watchdog (1=disable, 0=enable). Value length to be written: 1 byte
  * Values:
  - 0x00: CONFIG_DATA_PUBADDR_OFFSET
  - 0x06: CONFIG_DATA_DIV_OFFSET
  - 0x08: CONFIG_DATA_ER_OFFSET
  - 0x18: CONFIG_DATA_IR_OFFSET
  - 0x2C: LL_WITHOUT_HOST
  - 0x2F: CONFIG_DATA_WATCHDOG_DISABLE
  * @param Length Length of data to be written
  * @param Value Data to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_write_config_data(uint8_t Offset,
                                     uint8_t Length,
                                     uint8_t Value[]);
/**
  * @brief This command requests the value in the low level configure data structure.
The number of read bytes changes for different Offset. 
  * @param Offset Offset of the element in the configuration data structure
which has to be read. The valid offsets are:

* 0x00: Bluetooth public address, Value length returned: 6 bytes
* 0x06: DIV used to derive CSRK, Value length returned: 2 bytes
* 0x08: Encryption root key used to derive LTK and CSRK, Value length returned: 16 bytes
* 0x18: Identity root key used to derive LTK and CSRK, Value length returned: 16 bytes
* 0x2C: Link layer without host (for certification purposes), Value length returned: 1 byte
* 0x2F: Disable watchdog (1=disabled, 0=enable). Value length returned: 1 byte
* 0x80: Static random address. Value length returned: 6 bytes (read-only)
  * Values:
  - 0x00: CONFIG_DATA_PUBADDR_OFFSET
  - 0x06: CONFIG_DATA_DIV_OFFSET
  - 0x08: CONFIG_DATA_ER_OFFSET
  - 0x18: CONFIG_DATA_IR_OFFSET
  - 0x2C: LL_WITHOUT_HOST
  - 0x2F: CONFIG_DATA_WATCHDOG_DISABLE
  - 0x80: CONFIG_DATA_RANDOM_ADDRESS
  * @param[out] Data_Length Length of Data in octets
  * @param[out] Data Data field associated with Offset parameter
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_read_config_data(uint8_t Offset,
                                    uint8_t *Data_Length,
                                    uint8_t Data[]);
/**
  * @brief This command sets the TX power level of the device. By controlling the
EN_HIGH_POWER and the PA_LEVEL, the combination of the 2 determines the output
power level (dBm). 
When the system starts up or reboots, the default TX power level will be used, which is the
maximum value of 8 dBm. Once this command is given, the output power will be changed
instantly, regardless if there is Bluetooth communication going on or not. For example, for
debugging purpose, the device can be set to advertise all the time. And use this
command to observe the signal strength changing.
The system will keep the last received TX power level from the command, i.e. the 2nd
command overwrites the previous TX power level. The new TX power level remains until
another Set TX Power command, or the system reboots.
  * @param En_High_Power Enable High Power mode
  * Values:
  - 0x00: Standard Power
  - 0x01: High Power
  * @param PA_Level Power amplifier output level. Output power is indicative and it depends on the PCB layout and associated components
  * Values:
  - 0x00: -18 dBm (Standard Power), -14 dBm (High Power)
  - 0x01: -15 dBm (Standard Power), -11 dBm (High Power)
  - 0x02: -12 dBm (Standard Power), -8 dBm (High Power)
  - 0x03: -9 dBm (Standard Power), -5 dBm (High Power)
  - 0x04: -6 dBm (Standard Power), -2 dBm (High Power)
  - 0x05: -2 dBm (Standard Power), 2 dBm (High Power)
  - 0x06: 0 dBm (Standard Power), 4 dBm (High Power)
  - 0x07: 5 dBm (Standard Power), 8 dBm (High Power)
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_set_tx_power_level(uint8_t En_High_Power,
                                      uint8_t PA_Level);
/**
  * @brief This command returns the number of packets sent in Direct Test Mode.
When the Direct TX test is started, a 32-bit counter is used to count how many packets have been transmitted. 
This command can be used to check how many packets have been sent during the Direct TX test.
The counter starts from 0 and counts upwards. The counter can wrap and start from 0 again. 
The counter is not cleared until the next Direct TX test starts. 
  * @param[out] Number_Of_Packets Number of packets sent during the last Direct TX test.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_le_tx_test_packet_number(uint32_t *Number_Of_Packets);
/**
  * @brief This command starts a carrier frequency, i.e. a tone, on a specific channel. The frequency
sine wave at the specific channel may be used for debugging purpose only. The channel ID
is a parameter from 0x00 to 0x27 for the 40 BLE channels, e.g. 0x00 for 2.402 GHz, 0x01
for 2.404 GHz etc.
This command should not be used when normal Bluetooth activities are ongoing.
The tone should be stopped by @ref aci_hal_tone_stop command.
  * @param RF_Channel BLE Channel ID, from 0x00 to 0x27 meaning (2.402 + 2*0xXX) GHz
Device will continuously emit 0s, that means that the tone
will be at the channel center frequency less the maximum
frequency deviation (250kHz).
  * Values:
  - 0x00 ... 0x27
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_tone_start(uint8_t RF_Channel);
/**
  * @brief This command is used to stop the previously started @ref aci_hal_tone_start command.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_tone_stop(void);
/**
  * @brief This command returns the status of the 8 Bluetooth low energy links managed by the device
  * @param[out] Link_Status Array of link status (8 links). Each link status is 1 byte.
  * @param[out] Link_Connection_Handle Array of connection handles (2 bytes) for 8 links.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_get_link_status(uint8_t Link_Status[8],
                                   uint16_t Link_Connection_Handle[16 / 2]);
/**
  * @brief This command set the bitmask associated to @ref aci_hal_end_of_radio_activity_event. 
Only the radio activities enabled in the mask will be reported to application by @ref aci_hal_end_of_radio_activity_event
  * @param Radio_Activity_Mask Bitmask of radio events
  * Flags:
  - 0x0001: Idle
  - 0x0002: Advertising
  - 0x0004: Connection event slave
  - 0x0008: Scanning
  - 0x0010: Connection request
  - 0x0020: Connection event master
  - 0x0040: TX test mode
  - 0x0080: RX test mode
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_set_radio_activity_mask(uint16_t Radio_Activity_Mask);
/**
  * @brief This command returns information about the Anchor Period to help application in selecting 
                      slot timings when operating in multi-link scenarios.
  * @param[out] Anchor_Period Current anchor period.
T = N * 0.625 ms.
  * @param[out] Max_Free_Slot Maximum available time that can be allocated for a new slot.
T = N * 0.625 ms.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_get_anchor_period(uint32_t *Anchor_Period,
                                     uint32_t *Max_Free_Slot);
/**
  * @brief  
  * @param Event_Mask Mask to enable/disable generation of HAL events
  * Flags:
  - 0x00000000: No events specified (Default)
  - 0x00000001: ACI_HAL_SCAN_REQ_REPORT_EVENT
  * @retval Value indicating success or error code.
*/
tBleStatus aci_hal_set_event_mask(uint32_t Event_Mask);
/**
 * @}
 */
/**
 *@defgroup GAP_API GAP API
 *@brief GAP API layer.
 *@{
 */
/**
  * @brief Put the device in non-discoverable mode. This command disables the LL advertising.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_non_discoverable(void);
/**
  * @brief Put the device in limited discoverable mode (as defined in Bluetooth Specification v.4.1,
Vol. 3, Part C, section 9.2.3). The device will be discoverable for maximum period of TGAP
(lim_adv_timeout) = 180 seconds (from errata). The advertising can be disabled at any time
by issuing @ref aci_gap_set_non_discoverable command.
The Adv_Interval_Min and Adv_Interval_Max parameters are optional. If both are set to 0,
the GAP will use default values for adv intervals for limited discoverable mode (250 ms
and 500 ms respectively).
To allow a fast connection, the host can set Local_Name, Service_Uuid_List,
Slave_Conn_Interval_Min and Slave_Conn_Interval_Max. If provided, these data will be 
inserted into the advertising packet payload as AD data. These parameters are optional
in this command. These values can be set in advertised data using GAP_Update_Adv_Data
command separately.
The total size of data in advertising packet cannot exceed 31 bytes.
With this command, the BLE Stack will also add automatically the following
standard AD types:
- AD Flags
- Power Level
When advertising timeout happens (i.e. limited discovery period has elapsed), controller generates
@ref aci_gap_limited_discoverable_event event. 
  * @param Advertising_Type Advertising type. Advertising_Type type cannot be any of GAP_ADV_HIGH_DC_DIRECT_IND or GAP_ADV_HIGH_DC_DIRECT_IND.
  * Values:
  - 0x00: ADV_IND (Connectable undirected advertising)
  - 0x01: ADV_DIRECT_IND (Connectable directed advertising)
  - 0x02: ADV_SCAN_IND (Scannable undirected advertising)
  - 0x03: ADV_NONCONN_IND (Non connectable undirected advertising)
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Advertising_Filter_Policy Advertising filter policy: not applicable (the value of Advertising_Filter_Policy parameter is not used inside the Stack)
  * @param Local_Name_Length Length of the local_name field in octets.
If length is set to 0x00, Local_Name parameter is not used.
  * @param Local_Name Local name of the device. First byte must be 0x08 for Shortened Local Name 
or 0x09 for Complete Local Name. No NULL character at the end.
  * @param Service_Uuid_length Length of the Service Uuid List in octets.
If there is no service to be advertised, set this field to 0x00.
  * @param Service_Uuid_List This is the list of the UUIDs as defined in Volume 3,
Section 11 of GAP Specification. First byte is the AD Type.
See also Supplement to the Bluetooth Core specification.
  * @param Slave_Conn_Interval_Min Slave connection interval minimum value suggested by Peripheral.
If Slave_Conn_Interval_Min and Slave_Conn_Interval_Max are not 0x0000,
Slave Connection Interval Range AD structure will be added in advertising
data.
Connection interval is defined in the following manner:
connIntervalmin = Slave_Conn_Interval_Min x 1.25ms.
  * Values:
  - 0x0000 (NaN) 
  - 0xFFFF (NaN) : No specific minimum
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Slave_Conn_Interval_Max Slave connection interval maximum value suggested by Peripheral.
If Slave_Conn_Interval_Min and Slave_Conn_Interval_Max are not 0x0000,
Slave Connection Interval Range AD structure will be added in advertising
data.
Connection interval is defined in the following manner:
connIntervalmax = Slave_Conn_Interval_Max x 1.25ms
  * Values:
  - 0x0000 (NaN) 
  - 0xFFFF (NaN) : No specific maximum
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_limited_discoverable(uint8_t Advertising_Type,
                                            uint16_t Advertising_Interval_Min,
                                            uint16_t Advertising_Interval_Max,
                                            uint8_t Own_Address_Type,
                                            uint8_t Advertising_Filter_Policy,
                                            uint8_t Local_Name_Length,
                                            uint8_t Local_Name[],
                                            uint8_t Service_Uuid_length,
                                            uint8_t Service_Uuid_List[],
                                            uint16_t Slave_Conn_Interval_Min,
                                            uint16_t Slave_Conn_Interval_Max);
/**
  * @brief Put the device in general discoverable mode (as defined in Bluetooth Specification v.4.1,
Vol. 3, Part C, section 9.2.4). The device will be discoverable until the host issues 
the @ref aci_gap_set_non_discoverable command. The Adv_Interval_Min and Adv_Interval_Max
parameters are optional. If both are set to 0, the GAP uses the default values for adv
intervals for general discoverable mode.
When using connectable undirected advertising events:
- Adv_Interval_Min = 30 ms 
- Adv_Interval_Max = 60 ms
When using non-connectable advertising events or scannable undirected advertising events:
- Adv_Interval_Min = 100 ms 
- Adv_Interval_Max = 150 ms 
Host can set the Local Name, a Service UUID list and the Slave Connection Interval Range.
If provided, these data will be inserted into the advertising packet payload as AD data.
These parameters are optional in this command. These values can be also set using
aci_gap_update_adv_data() separately.
The total size of data in advertising packet cannot exceed 31 bytes.
With this command, the BLE Stack will also add automatically the following standard
AD types:
- AD Flags
- TX Power Level
  * @param Advertising_Type Advertising type. Advertising_Type type cannot be any of GAP_ADV_HIGH_DC_DIRECT_IND or GAP_ADV_HIGH_DC_DIRECT_IND.
  * Values:
  - 0x00: ADV_IND (Connectable undirected advertising)
  - 0x01: ADV_DIRECT_IND (Connectable directed advertising)
  - 0x02: ADV_SCAN_IND (Scannable undirected advertising)
  - 0x03: ADV_NONCONN_IND (Non connectable undirected advertising)
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Advertising_Filter_Policy Advertising filter policy: not applicable (the value of Advertising_Filter_Policy parameter is not used inside the Stack)
  * @param Local_Name_Length Length of the local_name field in octets.
If length is set to 0x00, Local_Name parameter is not used.
  * @param Local_Name Local name of the device. First byte must be 0x08 for Shortened Local Name 
or 0x09 for Complete Local Name. No NULL character at the end.
  * @param Service_Uuid_length Length of the Service Uuid List in octets.
If there is no service to be advertised, set this field to 0x00.
  * @param Service_Uuid_List This is the list of the UUIDs as defined in Volume 3,
Section 11 of GAP Specification. First byte is the AD Type.
See also Supplement to the Bluetooth Core specification.
  * @param Slave_Conn_Interval_Min Slave connection interval minimum value suggested by Peripheral.
If Slave_Conn_Interval_Min and Slave_Conn_Interval_Max are not 0x0000,
Slave Connection Interval Range AD structure will be added in advertising
data.
Connection interval is defined in the following manner:
connIntervalmin = Slave_Conn_Interval_Min x 1.25ms.
  * Values:
  - 0x0000 (NaN) 
  - 0xFFFF (NaN) : No specific minimum
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Slave_Conn_Interval_Max Slave connection interval maximum value suggested by Peripheral.
If Slave_Conn_Interval_Min and Slave_Conn_Interval_Max are not 0x0000,
Slave Connection Interval Range AD structure will be added in advertising
data.
Connection interval is defined in the following manner:
connIntervalmax = Slave_Conn_Interval_Max x 1.25ms
  * Values:
  - 0x0000 (NaN) 
  - 0xFFFF (NaN) : No specific maximum
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_discoverable(uint8_t Advertising_Type,
                                    uint16_t Advertising_Interval_Min,
                                    uint16_t Advertising_Interval_Max,
                                    uint8_t Own_Address_Type,
                                    uint8_t Advertising_Filter_Policy,
                                    uint8_t Local_Name_Length,
                                    uint8_t Local_Name[],
                                    uint8_t Service_Uuid_length,
                                    uint8_t Service_Uuid_List[],
                                    uint16_t Slave_Conn_Interval_Min,
                                    uint16_t Slave_Conn_Interval_Max);
/**
  * @brief Set the device in direct connectable mode (as defined in Bluetooth Specification v.4.1,
Vol. 3, Part C, section 9.3.3). Device uses direct connectable mode to advertise using High Duty
cycle advertisement events or Low Duty cycle advertisement events and the address as
either what is specified in the Own Address Type parameter. The command specifies the type of the advertising used.
If the privacy is enabled, the Type parameter in reconnection address is used for advertising, otherwise the address
of the type specified in OwnAddrType is used.
The device will be in directed connectable mode only for 1.28 seconds. If no connection
is established within this duration, the device enters non discoverable mode and
advertising will have to be again enabled explicitly.
The controller generates a @ref hci_le_connection_complete_event event with the status set to
HCI_DIRECTED_ADV_TIMEOUT if the connection was not established and 0x00 if the
connection was successfully established.If Host privacy (i.e. privacy 1.1) is enabled this command returns BLE_STATUS_INVALID_PARAMS.
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (only if privacy is disabled)
 - 0x01: Random Device Address (only if privacy is disabled)
 - 0x02: Resolvable Private Address (only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  * @param Directed_Advertising_Type Type of directed advertising.
  * Values:
  - 0x01: High Duty Cycle Directed Advertising
  - 0x04: Low Duty Cycle Directed Advertising
  * @param Direct_Address_Type Peer Address type.
  * Values:
  - 0x00: Public Device Address or Public Identity Address
  - 0x01: Random Device Address or Random (static) Identity Address
  * @param Direct_Address Initiator Bluetooth address
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_direct_connectable(uint8_t Own_Address_Type,
                                          uint8_t Directed_Advertising_Type,
                                          uint8_t Direct_Address_Type,
                                          uint8_t Direct_Address[6],
                                          uint16_t Advertising_Interval_Min,
                                          uint16_t Advertising_Interval_Max);
/**
  * @brief Set the IO capabilities of the device. This command has to be given only when the device is
not in a connected state.

  * @param IO_Capability IO capability of the device.
  * Values:
  - 0x00: IO_CAP_DISPLAY_ONLY
  - 0x01: IO_CAP_DISPLAY_YES_NO
  - 0x02: IO_CAP_KEYBOARD_ONLY
  - 0x03: IO_CAP_NO_INPUT_NO_OUTPUT
  - 0x04: IO_CAP_KEYBOARD_DISPLAY
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_io_capability(uint8_t IO_Capability);
/**
  * @brief Set the authentication requirements for the device. If the OOB_Enable is set to 0, the
following 16 octets of OOB_Data will be ignored on reception. This command has to be
given only when the device is not in a connected state.
  * @param Bonding_Mode Bonding mode.
Only if bonding is enabled (0x01), the bonding
information is stored in flash
  * Values:
  - 0x00: No-bonding mode
  - 0x01: Bonding mode
  * @param MITM_Mode MITM mode.
  * Values:
  - 0x00: MITM protection not required
  - 0x01: MITM protection required
  * @param SC_Support LE Secure connections support
  * Values:
  - 0x00: Secure Connections Pairing not supported
  - 0x01: Secure Connections Pairing supported but optional
  - 0x02: Secure Connections Pairing supported and mandatory (SC Only Mode)
  * @param KeyPress_Notification_Support Keypress notification support
  * Values:
  - 0x00: Keypress notification not supported
  - 0x01: Keypress notification supported
  * @param Min_Encryption_Key_Size Minimum encryption key size to be used during pairing
  * @param Max_Encryption_Key_Size Maximum encryption key size to be used during pairing
  * @param Use_Fixed_Pin Use or not fixed pin. If set to 0x00, then during the pairing process
the application will not be requested for a pin (Fixed_Pin will be used).
If set to 0x01, then during pairing process if a
passkey is required the application will be
notified
  * Values:
  - 0x00: use a fixed pin
  - 0x01: do not use a fixed pin
  * @param Fixed_Pin Fixed pin to be used during pairing if MIMT protection is enabled.
Any random value between 0 to 999999
  * Values:
  - 0 ... 999999
  * @param Identity_Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_authentication_requirement(uint8_t Bonding_Mode,
                                                  uint8_t MITM_Mode,
                                                  uint8_t SC_Support,
                                                  uint8_t KeyPress_Notification_Support,
                                                  uint8_t Min_Encryption_Key_Size,
                                                  uint8_t Max_Encryption_Key_Size,
                                                  uint8_t Use_Fixed_Pin,
                                                  uint32_t Fixed_Pin,
                                                  uint8_t Identity_Address_Type);
/**
  * @brief Set the authorization requirements of the device. This command has to be given when connected
to a device if authorization is required to access services which require authorization.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Authorization_Enable Enable the authorization in the device
and when a remote device tries to read/write a characteristic with authorization
requirements, the stack will send back an error response with
"Insufficient authorization" error code. After pairing is complete a
ACI_GAP_AUTHORIZATION_REQ_EVENT will be sent to the Host.
  * Values:
  - 0x00: Authorization not required
  - 0x01: Authorization required
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_authorization_requirement(uint16_t Connection_Handle,
                                                 uint8_t Authorization_Enable);
/**
  * @brief This command should be send by the host in response to @ref aci_gap_pass_key_req_event
event. The command parameter contains the pass key which will be used during the pairing
process.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Pass_Key Pass key that will be used during the pairing process. 
Must be a six-digit decimal number.
  * Values:
  - 0 ... 999999
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_pass_key_resp(uint16_t Connection_Handle,
                                 uint32_t Pass_Key);
/**
  * @brief Authorize a device to access attributes. This command should be send by the host in
response to @ref aci_gap_authorization_req_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Authorize Authorization response.
  * Values:
  - 0x01: Authorize
  - 0x02: Reject
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_authorization_resp(uint16_t Connection_Handle,
                                      uint8_t Authorize);
/**
  * @brief Initialize the GAP layer. Register the GAP service with the GATT.
All the standard GAP characteristics will also be added:
- Device Name
- Appearance
- Peripheral Preferred Connection Parameters (peripheral role only)
  * @param Role Bitmap of allowed roles.
  * Flags:
  - 0x01: Peripheral
  - 0x02: Broadcaster
  - 0x04: Central
  - 0x08: Observer
  * @param privacy_enabled Specify if privacy is enabled or not and which one .
  * Values:
  - 0x00: Privacy disabled
  - 0x01: Privacy host enabled
  - 0x02: Privacy controller enabled
  * @param device_name_char_len Length of the device name characteristic
  * @param[out] Service_Handle Handle of the GAP service
  * @param[out] Dev_Name_Char_Handle Device Name Characteristic handle
  * @param[out] Appearance_Char_Handle Appearance Characteristic handle
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_init(uint8_t Role,
                        uint8_t privacy_enabled,
                        uint8_t device_name_char_len,
                        uint16_t *Service_Handle,
                        uint16_t *Dev_Name_Char_Handle,
                        uint16_t *Appearance_Char_Handle);
/**
  * @brief Put the device into non connectable mode. This mode does not support connection. The
privacy setting done in the @ref aci_gap_init command plays a role in deciding the valid 
parameters for this command.Advertiser filter policy is internally set to 0x00
  * @param Advertising_Event_Type Advertising type.
  * Values:
  - 0x02: ADV_SCAN_IND (Scannable undirected advertising)
  - 0x03: ADV_NONCONN_IND (Non connectable undirected advertising)
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_non_connectable(uint8_t Advertising_Event_Type,
                                       uint8_t Own_Address_Type);
/**
  * @brief Put the device into undirected connectable mode.
If privacy is enabled in the device, a resolvable private address is generated and used as the 
advertiser's address. If not, the address of the type specified in own_addr_type is used for
advertising.
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if controller privacy is enabled or if Host privacy (i.e. privacy 1.1) is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if Host privacy (i.e. privacy 1.1) is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Adv_Filter_Policy Advertising filter policy.
  * Values:
  - 0x00: Allow Scan Request from Any, Allow Connect Request from Any
  - 0x03: Allow Scan Request from White List Only, Allow Connect Request from White List Only
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_undirected_connectable(uint16_t Advertising_Interval_Min,
                                              uint16_t Advertising_Interval_Max,
                                              uint8_t Own_Address_Type,
                                              uint8_t Adv_Filter_Policy);
/**
  * @brief Send a slave security request to the master.
This command has to be issued to notify the master of the security requirements of the slave.
The master may encrypt the link, initiate the pairing procedure, or reject the request.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_slave_security_req(uint16_t Connection_Handle);
/**
  * @brief This command can be used to update the advertising data for a particular AD type. If the AD
type specified does not exist, then it is added to the advertising data. If the overall
advertising data length is more than 31 octets after the update, then the command is
rejected and the old data is retained.
  * @param AdvDataLen Length of AdvData in octets
  * @param AdvData Advertising data used by the device while advertising.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_update_adv_data(uint8_t AdvDataLen,
                                   uint8_t AdvData[]);
/**
  * @brief This command can be used to delete the specified AD type from the advertisement data if
present.
  * @param ADType One of the AD types like in Bluetooth specification (see volume 3, Part C, 11.1)
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_delete_ad_type(uint8_t ADType);
/**
  * @brief This command can be used to get the current security settings of the device.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param[out] Security_Mode Security mode.
  * Values:
  - 0x01: Security Mode 1
  - 0x02: Security Mode 2
  * @param[out] Security_Level Security Level.
  * Values:
  - 0x01: Security Level 1
  - 0x02: Security Level 2
  - 0x03: Security Level 3
  - 0x04: Security Level 4
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_get_security_level(uint16_t Connection_Handle,
                                      uint8_t *Security_Mode,
                                      uint8_t *Security_Level);
/**
  * @brief It allows masking events from the GAP. The default configuration is all the events masked.
  * @param GAP_Evt_Mask GAP event mask. Default: 0xFFFF.
  * Flags:
  - 0x0000: No events
  - 0x0001: ACI_GAP_LIMITED_DISCOVERABLE_EVENT
  - 0x0002: ACI_GAP_PAIRING_COMPLETE_EVENT
  - 0x0004: ACI_GAP_PASS_KEY_REQ_EVENT
  - 0x0008: ACI_GAP_AUTHORIZATION_REQ_EVENT
  - 0x0010: ACI_GAP_SLAVE_SECURITY_INITIATED_EVENT
  - 0x0020: ACI_GAP_BOND_LOST_EVENT
  - 0x0080: ACI_GAP_PROC_COMPLETE_EVENT
  - 0x0100: ACI_L2CAP_CONNECTION_UPDATE_REQ_EVENT
  - 0x0200: ACI_L2CAP_CONNECTION_UPDATE_RESP_EVENT
  - 0x0400: ACI_L2CAP_PROC_TIMEOUT_EVENT
  - 0x0800: ACI_GAP_ADDR_NOT_RESOLVED_EVENT
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_event_mask(uint16_t GAP_Evt_Mask);
/**
  * @brief Add addresses of bonded devices into the controller's whitelist.
The command will return an error if there are no devices in the database or if it was  
unable to add the device into the whitelist.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_configure_whitelist(void);
/**
  * @brief Command the controller to terminate the connection.
A @ref hci_disconnection_complete_event event will be generated when the link is disconnected. It is important to leave an 100 ms blank window
before sending any new command (including system hardware reset), since immediately after @ref hci_disconnection_complete_event event,
system could save important information in non volatile memory.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Reason The reason for ending the connection.
  * Values:
  - 0x05: Authentication Failure
  - 0x13: Remote User Terminated Connection
  - 0x14: Remote Device Terminated Connection due to Low Resources
  - 0x15: Remote Device Terminated Connection due to Power Off
  - 0x1A: Unsupported Remote Feature
  - 0x3B: Unacceptable Connection Parameters
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_terminate(uint16_t Connection_Handle,
                             uint8_t Reason);
/**
  * @brief Clear the security database. All the devices in the security database will be removed.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_clear_security_db(void);
/**
  * @brief Allows the security manager to complete the pairing procedure and re-bond with the master.
This command should be given by the application when it receives the
ACI_GAP_BOND_LOST_EVENT if it wants the re-bonding to happen successfully. If this
command is not given on receiving the event, the bonding procedure will timeout.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_allow_rebond(uint16_t Connection_Handle);
/**
  * @brief Start the limited discovery procedure. The controller is commanded to start active scanning.
When this procedure is started, only the devices in limited discoverable mode are returned
to the upper layers.
The procedure is terminated when either the upper layers issue a command to terminate 
the procedure by issuing the command @ref aci_gap_terminate_gap_proc with the procedure 
code set to 0x01 or a timeout happens. When the procedure is terminated due to any of the 
above  reasons, @ref aci_gap_proc_complete_event event is returned with the procedure code
set to 0x01.
The device found when the procedure is ongoing is returned to the upper layers through the
event @ref hci_le_advertising_report_event.
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_limited_discovery_proc(uint16_t LE_Scan_Interval,
                                                uint16_t LE_Scan_Window,
                                                uint8_t Own_Address_Type,
                                                uint8_t Filter_Duplicates);
/**
  * @brief Start the general discovery procedure. The controller is commanded to start active
scanning. The procedure is terminated when  either the upper layers issue a command
to terminate the procedure by issuing the command @ref aci_gap_terminate_gap_proc
with the procedure code set to 0x02 or a timeout happens. When the procedure is
terminated due to any of the above reasons, @ref aci_gap_proc_complete_event event
is returned with the procedure code set to 0x02. The device found when the procedure
is ongoing is returned to @ref hci_le_advertising_report_event.
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_general_discovery_proc(uint16_t LE_Scan_Interval,
                                                uint16_t LE_Scan_Window,
                                                uint8_t Own_Address_Type,
                                                uint8_t Filter_Duplicates);
/**
  * @brief Start the name discovery procedure. A LE_Create_Connection call will be made to the
controller by GAP with the initiator filter policy set to "ignore whitelist and process
connectable advertising packets only for the specified device". Once a connection is
established, GATT procedure is started to read the device name characteristic. When the
read is completed (successfully or unsuccessfully), a @ref aci_gap_proc_complete_event
event is given to the upper layer. The event also contains the name of the device if the
device name was read successfully.
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Peer_Address_Type Address type.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  * @param Peer_Address Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the advertising
device.
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_name_discovery_proc(uint16_t LE_Scan_Interval,
                                             uint16_t LE_Scan_Window,
                                             uint8_t Peer_Address_Type,
                                             uint8_t Peer_Address[6],
                                             uint8_t Own_Address_Type,
                                             uint16_t Conn_Interval_Min,
                                             uint16_t Conn_Interval_Max,
                                             uint16_t Conn_Latency,
                                             uint16_t Supervision_Timeout,
                                             uint16_t Minimum_CE_Length,
                                             uint16_t Maximum_CE_Length);
/**
  * @brief Start the auto connection establishment procedure. The devices specified are added to the
white list of the controller and a LE_Create_Connection call will be made to the controller by
GAP with the initiator filter policy set to "use whitelist to determine which advertiser to
connect to". When a command is issued to terminate the procedure by upper layer, a
LE_Create_Connection_Cancel call will be made to the controller by GAP.
The procedure is terminated when either a connection is successfully established with one of
the specified devices in the white list or the procedure is explicitly terminated by issuing
the command @ref aci_gap_terminate_gap_proc with the procedure code set to 0x08. A
@ref aci_gap_proc_complete_event event is returned with the procedure code set to 0x08.If controller privacy is enabled and the peer device (advertiser) is in the resolving list then the link layer will generate a RPA, if it is not then the RPA/NRPA generated by the Host will be used;
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @param Num_of_Whitelist_Entries Number of devices that have to be added to the whitelist.
  * @param Whitelist_Entry See @ref Whitelist_Entry_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_auto_connection_establish_proc(uint16_t LE_Scan_Interval,
                                                        uint16_t LE_Scan_Window,
                                                        uint8_t Own_Address_Type,
                                                        uint16_t Conn_Interval_Min,
                                                        uint16_t Conn_Interval_Max,
                                                        uint16_t Conn_Latency,
                                                        uint16_t Supervision_Timeout,
                                                        uint16_t Minimum_CE_Length,
                                                        uint16_t Maximum_CE_Length,
                                                        uint8_t Num_of_Whitelist_Entries,
                                                        Whitelist_Entry_t Whitelist_Entry[]);
/**
  * @brief Start a general connection establishment procedure. The host enables scanning in the
controller with the scanner filter policy set to "accept all advertising packets" and from the
scanning results, all the devices are sent to the upper layer using the event
LE_Advertising_Report. The upper layer then has to select one of the devices to which it
wants to connect by issuing the command @ref aci_gap_create_connection. If privacy is
enabled, then either a private resolvable address or a non resolvable address, based on the
address type specified in the command is set as the scanner address but the gap create
connection always uses a private resolvable address if the general connection
establishment procedure is active.
The procedure is terminated when a connection is established or the upper layer terminates
the procedure by issuing the command @ref aci_gap_terminate_gap_proc with the procedure
code set to 0x10. On completion of the procedure a @ref aci_gap_proc_complete_event event
is generated with the procedure code set to 0x10. If controller privacy is enabled and the peer device (advertiser) is in the resolving list then the link layer will generate a RPA, if it is not then the RPA/NRPA generated by the Host will be used;
  * @param LE_Scan_Type Passive or active scanning. With active scanning SCAN_REQ packets are sent.
  * Values:
  - 0x00: Passive Scanning
  - 0x01: Active scanning
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Scanning_Filter_Policy Scanning filter policy:
 - 0x00 Accept all advertisement packets.Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x01 Ignore advertisement packets from devices not in the White List Only.Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x02 Accept all undirected advertisement packets (it is allowed only if controller privacy or host privacy is enabled).Directed advertisement packets where initiator address is a RPA and Directed advertisement packets addressed to this device shall be accepted.
 - 0x03 Accept all undirected advertisement packets from devices that are in the White List.Directed advertisement packets where initiator address is RPA and Directed advertisement packets addressed to this device shall be accepted.
 - NOTE: if controller privacy is enabled Scanning_Filter_Policy can only assume values 0x00 or 0x02; if Host privacy is enabled Scanning_Filter_Policy can only assume value 0x00.
  * Values:
  - 0x00: Accept all
  - 0x01: Ignore devices not in the White List
  - 0x02: Accept all (use resolving list)
  - 0x03: Ignore devices not in the White List (use resolving list)
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_general_connection_establish_proc(uint8_t LE_Scan_Type,
                                                           uint16_t LE_Scan_Interval,
                                                           uint16_t LE_Scan_Window,
                                                           uint8_t Own_Address_Type,
                                                           uint8_t Scanning_Filter_Policy,
                                                           uint8_t Filter_Duplicates);
/**
  * @brief Start a selective connection establishment procedure. The GAP adds the specified device
addresses into white list and enables scanning in the controller with the scanner filter policy
set to "accept packets only from devices in whitelist". All the devices found are sent to the
upper layer by the event @ref hci_le_advertising_report_event. The upper layer then has to select one of
the devices to which it wants to connect by issuing the command @ref aci_gap_create_connection.
On completion of the procedure a @ref aci_gap_proc_complete_event event is generated with
the procedure code set to 0x20. The procedure is terminated when a connection is established
or the upper layer terminates the procedure by issuing the command
@ref aci_gap_terminate_gap_proc with the procedure code set to 0x20.If controller privacy is enabled and the peer device (advertiser) is in the resolving list then the link layer will generate a RPA, if it is not then the RPA/NRPA generated by the Host will be used;
  * @param LE_Scan_Type Passive or active scanning. With active scanning SCAN_REQ packets are sent.
  * Values:
  - 0x00: Passive Scanning
  - 0x01: Active scanning
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Scanning_Filter_Policy Scanning filter policy:
 - 0x00 Accept all advertisement packets.Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x01 Ignore advertisement packets from devices not in the White List Only.Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x02 Accept all undirected advertisement packets (it is allowed only if controller privacy or host privacy is enabled).Directed advertisement packets where initiator address is a RPA and Directed advertisement packets addressed to this device shall be accepted.
 - 0x03 Accept all undirected advertisement packets from devices that are in the White List.Directed advertisement packets where initiator address is RPA and Directed advertisement packets addressed to this device shall be accepted.
 - NOTE: if controller privacy is enabled Scanning_Filter_Policy can only assume values 0x01 or 0x03; if Host privacy is enabled Scanning_Filter_Policy can only assume value 0x01.
  * Values:
  - 0x00: Accept all
  - 0x01: Ignore devices not in the White List
  - 0x02: Accept all (use resolving list)
  - 0x03: Ignore devices not in the White List (use resolving list)
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @param Num_of_Whitelist_Entries Number of devices that have to be added to the whitelist.
  * @param Whitelist_Entry See @ref Whitelist_Entry_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_selective_connection_establish_proc(uint8_t LE_Scan_Type,
                                                             uint16_t LE_Scan_Interval,
                                                             uint16_t LE_Scan_Window,
                                                             uint8_t Own_Address_Type,
                                                             uint8_t Scanning_Filter_Policy,
                                                             uint8_t Filter_Duplicates,
                                                             uint8_t Num_of_Whitelist_Entries,
                                                             Whitelist_Entry_t Whitelist_Entry[]);
/**
  * @brief Start the direct connection establishment procedure. A LE_Create_Connection call will be
made to the controller by GAP with the initiator filter policy set to "ignore whitelist and
process connectable advertising packets only for the specified device". The procedure can
be terminated explicitly by the upper layer by issuing the command
@ref aci_gap_terminate_gap_proc. When a command is issued to terminate the
procedure by upper layer, a @ref hci_le_create_connection_cancel call will be made to the
controller by GAP.
On termination of the procedure, a @ref hci_le_connection_complete_event event is returned. The  
procedure can be explicitly terminated by the upper layer by issuing the command
@ref aci_gap_terminate_gap_proc with the procedure_code set to 0x40.If controller privacy is enabled and the peer device (advertiser) is in the resolving list then the link layer will generate a RPA, if it is not then the RPA/NRPA generated by the Host will be used;
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param Peer_Address_Type Peer Address type.
  * Values:
  - 0x00: Public Device Address or Public Identity Address
  - 0x01: Random Device Address or Random (static) Identity Address
  * @param Peer_Address Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the advertising
device.
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_create_connection(uint16_t LE_Scan_Interval,
                                     uint16_t LE_Scan_Window,
                                     uint8_t Peer_Address_Type,
                                     uint8_t Peer_Address[6],
                                     uint8_t Own_Address_Type,
                                     uint16_t Conn_Interval_Min,
                                     uint16_t Conn_Interval_Max,
                                     uint16_t Conn_Latency,
                                     uint16_t Supervision_Timeout,
                                     uint16_t Minimum_CE_Length,
                                     uint16_t Maximum_CE_Length);
/**
  * @brief Terminate the specified GATT procedure. An @ref aci_gap_proc_complete_event event is
returned with the procedure code set to the corresponding procedure.
  * @param Procedure_Code GAP procedure bitmap.
  * Values:
  - 0x00: No events
  - 0x01: LIMITED_DISCOVERY_PROC
  - 0x02: GENERAL_DISCOVERY_PROC
  - 0x04: NAME_DISCOVERY_PROC
  - 0x08: AUTO_CONNECTION_ESTABLISHMENT_PROC
  - 0x10: GENERAL_CONNECTION_ESTABLISHMENT_PROC
  - 0x20: SELECTIVE_CONNECTION_ESTABLISHMENT_PROC
  - 0x40: DIRECT_CONNECTION_ESTABLISHMENT_PROC
  - 0x80: OBSERVATION_PROC
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_terminate_gap_proc(uint8_t Procedure_Code);
/**
  * @brief Start the connection update procedure (only when role is Master). A @ref hci_le_connection_update is called.
On completion of the procedure, an @ref hci_le_connection_update_complete_event event is returned to
the upper layer.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_connection_update(uint16_t Connection_Handle,
                                           uint16_t Conn_Interval_Min,
                                           uint16_t Conn_Interval_Max,
                                           uint16_t Conn_Latency,
                                           uint16_t Supervision_Timeout,
                                           uint16_t Minimum_CE_Length,
                                           uint16_t Maximum_CE_Length);
/**
  * @brief Send the SM pairing request to start a pairing process. The authentication requirements and
IO capabilities should be set before issuing this command using the
@ref aci_gap_set_io_capability and @ref aci_gap_set_authentication_requirement commands.
A @ref aci_gap_pairing_complete_event event is returned after the pairing process is completed.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Force_Rebond If 1, Pairing request will be sent even if the device was previously bonded,
 otherwise pairing request is not sent.
  * Values:
  - 0x00: NO
  - 0x01: YES
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_send_pairing_req(uint16_t Connection_Handle,
                                    uint8_t Force_Rebond);
/**
  * @brief This command tries to resolve the address provided with the IRKs present in its database. If
the address is resolved successfully with any one of the IRKs present in the database, it
returns success and also the corresponding public/static random address stored with the
IRK in the database.
  * @param Address Address to be resolved
  * @param[out] Actual_Address The public or static random address of the peer device, distributed during pairing phase.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_resolve_private_addr(uint8_t Address[6],
                                        uint8_t Actual_Address[6]);
/**
  * @brief This command puts the device into broadcast mode. A privacy enabled device uses either a
resolvable private address or a non-resolvable private address as specified in the
Own_Addr_Type parameter of the command.
  * @param Advertising_Interval_Min Minimum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Interval_Max Maximum advertising interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0020 (20.000 ms)  ... 0x4000 (10240.000 ms) 
  * @param Advertising_Type Non connectable advertising type
  * Values:
  - 0x02: ADV_SCAN_IND (Scannable undirected advertising)
  - 0x03: ADV_NONCONN_IND (Non connectable undirected advertising)
  * @param Own_Address_Type If Privacy is disabled, then the address can be public or static random.
If Privacy is enabled, then the address can be a resolvable private address or a non-resolvable private address.
  * Values:
  - 0x00: Public address
  - 0x01: Static random address
  - 0x02: Resolvable private address
  - 0x03: Non-resolvable private address
  * @param Adv_Data_Length Length of the advertising data in the advertising packet.
  * @param Adv_Data Advertising data used by the device while advertising.
  * @param Num_of_Whitelist_Entries Number of devices that have to be added to the whitelist.
  * @param Whitelist_Entry See @ref Whitelist_Entry_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_broadcast_mode(uint16_t Advertising_Interval_Min,
                                      uint16_t Advertising_Interval_Max,
                                      uint8_t Advertising_Type,
                                      uint8_t Own_Address_Type,
                                      uint8_t Adv_Data_Length,
                                      uint8_t Adv_Data[],
                                      uint8_t Num_of_Whitelist_Entries,
                                      Whitelist_Entry_t Whitelist_Entry[]);
/**
  * @brief Starts an Observation procedure, when the device is in Observer Role. The host enables
scanning in the controller. The advertising reports are sent to the upper layer using standard
LE Advertising Report Event. (See Bluetooth Core v4.1, Vol. 2, part E, Ch. 7.7.65.2, LE
Advertising Report Event). If controller privacy is enabled and the peer device (advertiser) is in the resolving list then the link layer will generate a RPA, if it is not then the RPA/NRPA generated by the Host will be used;
  * @param LE_Scan_Interval This is defined as the time interval from when the Controller started
its last LE scan until it begins the subsequent LE scan.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Window Amount of time for the duration of the LE scan. LE_Scan_Window
shall be less than or equal to LE_Scan_Interval.
Time = N * 0.625 msec.
  * Values:
  - 0x0004 (2.500 ms)  ... 0x4000 (10240.000 ms) 
  * @param LE_Scan_Type Passive or active scanning. With active scanning SCAN_REQ packets are sent.
  * Values:
  - 0x00: Passive Scanning
  - 0x01: Active scanning
  * @param Own_Address_Type Own address type:
 - 0x00: Public Device Address (it is allowed only if privacy is disabled)
 - 0x01: Random Device Address (it is allowed only if privacy is disabled)
 - 0x02: Resolvable Private Address (it is allowed only if privacy is enabled)
 - 0x03: Non Resolvable Private Address (it is allowed only if privacy is enabled)
  * Values:
  - 0x00: Public Device Address 
  - 0x01: Random Device Address 
  - 0x02: Resolvable Private Address
  - 0x03: Non Resolvable Private Address
  * @param Filter_Duplicates Enable/disable duplicate filtering.
  * Values:
  - 0x00: Duplicate filtering disabled
  - 0x01: Duplicate filtering enabled
  * @param Scanning_Filter_Policy Scanning filter policy:
 - 0x00 Accept all advertisement packets (it is allowed only if controller privacy is enabled).Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x01 Ignore advertisement packets from devices not in the White List Only.Directed advertising packets which are not addressed for this device shall be ignored.
 - 0x02 Accept all undirected advertisement packets (it is allowed only if controller privacy or host privacy is enabled).Directed advertisement packets where initiator address is a RPA and Directed advertisement packets addressed to this device shall be accepted.
 - 0x03 Accept all undirected advertisement packets from devices that are in the White List.Directed advertisement packets where initiator address is RPA and Directed advertisement packets addressed to this device shall be accepted.
 - NOTE: If Host privacy is enabled Scanning_Filter_Policy can only take values 0x00 or 0x01;
  * Values:
  - 0x00: Accept all
  - 0x01: Ignore devices not in the White List
  - 0x02: Accept all (use resolving list)
  - 0x03: Ignore devices not in the White List (use resolving list)
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_start_observation_proc(uint16_t LE_Scan_Interval,
                                          uint16_t LE_Scan_Window,
                                          uint8_t LE_Scan_Type,
                                          uint8_t Own_Address_Type,
                                          uint8_t Filter_Duplicates,
                                          uint8_t Scanning_Filter_Policy);
/**
  * @brief This command gets the list of the devices which are bonded. It returns the
number of addresses and the corresponding address types and values.
  * @param[out] Num_of_Addresses The number of bonded devices
  * @param[out] Bonded_Device_Entry See @ref Bonded_Device_Entry_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_get_bonded_devices(uint8_t *Num_of_Addresses,
                                      Bonded_Device_Entry_t Bonded_Device_Entry[]);
/**
  * @brief The command finds whether the device, whose address is specified in the command, is
bonded. If the device is using a resolvable private address and it has been bonded, then the
command will return BLE_STATUS_SUCCESS.
  * @param Peer_Address_Type Address type.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  * @param Peer_Address Address used by the peer device while advertising
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_is_device_bonded(uint8_t Peer_Address_Type,
                                    uint8_t Peer_Address[6]);
/**
  * @brief This command allows the User to validate/confirm or not the Numeric Comparison value showed through the ACI_GAP_Numeric_Comparison_Value_Event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Confirm_Yes_No 0 : The Numeric Values showed on both local and peer device are different!
1 : The Numeric Values showed on both local and peer device are equal!
  * Values:
  - 0x00: No
  - 0x01: YES
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_numeric_comparison_value_confirm_yesno(uint16_t Connection_Handle,
                                                          uint8_t Confirm_Yes_No);
/**
  * @brief This command permits to signal to the Stack the input type detected during Passkey input.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Input_Type Passkey input type detected
  * Values:
  - 0x00: Passkey entry started
  - 0x01: Passkey digit entered
  - 0x02: Passkey digit erased
  - 0x03: Passkey cleared
  - 0x04: Passkey entry completed
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_passkey_input(uint16_t Connection_Handle,
                                 uint8_t Input_Type);
/**
  * @brief This command is sent by the User to get (i.e. to extract from the Stack) the OOB data generated by the Stack itself.
  * @param OOB_Data_Type OOB Data type
  * Values:
  - 0x00: TK (LP v.4.1)
  - 0x01: Random (SC v.4.2)
  - 0x02: Confirm (SC v.4.2)
  * @param[out] Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param[out] Address Public or Random (static) address of this  device
  * @param[out] OOB_Data_Len Length of OOB Data
  * @param[out] OOB_Data Local Pairing Data intended to the remote device to be sent via OOB.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_get_oob_data(uint8_t OOB_Data_Type,
                                uint8_t *Address_Type,
                                uint8_t Address[6],
                                uint8_t *OOB_Data_Len,
                                uint8_t OOB_Data[16]);
/**
  * @brief This command is sent (by the User) to input the OOB data arrived via OOB communication.
  * @param Device_Type OOB Device type
  * Values:
  - 0x00: Local device
  - 0x01: Remote device
  * @param Address_Type Identity address type.
  * Values:
  - 0x00: Public Identity Address
  - 0x01: Random (static) Identity Address
  * @param Address Public or Random (static) address of the peer device
  * @param OOB_Data_Type OOB Data type
  * Values:
  - 0x00: TK (LP v.4.1)
  - 0x01: Random (SC v.4.2)
  - 0x02: Confirm (SC v.4.2)
  * @param OOB_Data_Len Length of OOB Data
  * @param OOB_Data Pairing Data received through OOB from remote device
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_set_oob_data(uint8_t Device_Type,
                                uint8_t Address_Type,
                                uint8_t Address[6],
                                uint8_t OOB_Data_Type,
                                uint8_t OOB_Data_Len,
                                uint8_t OOB_Data[16]);
/**
  * @brief This  command is used to add one device to the list of address translations used to resolve Resolvable Private Addresses in the Controller.
  * @param Num_of_Resolving_list_Entries Number of devices that have to be added to the resolving list.
  * @param Whitelist_Identity_Entry See @ref Whitelist_Identity_Entry_t
  * @param Clear_Resolving_List Clear the resolving list
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gap_add_devices_to_resolving_list(uint8_t Num_of_Resolving_list_Entries,
                                                 Whitelist_Identity_Entry_t Whitelist_Identity_Entry[],
                                                 uint8_t Clear_Resolving_List);
/**
 * @}
 */
/**
 *@defgroup GATT_API GATT API
 *@brief GATT API layer.
 *@{
 */
/**
  * @brief Initialize the GATT layer for server and client roles. 
It adds also the GATT service with Service Changed Characteristic. 
Until this command is issued the GATT channel will not process any commands even if the 
connection is opened. This command has to be given before using any of the GAP features. 
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_init(void);
/**
  * @brief Add a service to GATT Server. When a service is created in the server, the host needs to
reserve the handle ranges for this service using Max_Attribute_Records parameter. This
parameter specifies the maximum number of attribute records that can be added to this
service (including the service attribute, include attribute, characteristic attribute,
characteristic value attribute and characteristic descriptor attribute). Handle of the created
service is returned in command complete event. Service declaration is taken from the service pool. 
The attributes for characteristics and descriptors are allocated from the attribute pool.
  * @param Service_UUID_Type UUID type.
  * @param Service_UUID See @ref Service_UUID_t
  * @param Service_Type Service type.
  * Values:
  - 0x01: Primary Service
  - 0x02: Secondary Service
  * @param Max_Attribute_Records Maximum number of attribute records that can be added to this service
  * @param[out] Service_Handle Handle of the Service.
When this service is added, a handle is allocated by the server for this service. 
Server also allocates a range of handles for this service from serviceHandle to <serviceHandle + max_attr_records - 1>
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_add_service(uint8_t Service_UUID_Type,
                                Service_UUID_t *Service_UUID,
                                uint8_t Service_Type,
                                uint8_t Max_Attribute_Records,
                                uint16_t *Service_Handle);
/**
  * @brief Include a service given by Include_Start_Handle and Include_End_Handle to another 
service given by Service_Handle. Attribute server creates an INCLUDE definition 
attribute and return the handle of this attribute in Included_handle.
  * @param Service_Handle Handle of the Service to which another service has to be included.
  * @param Include_Start_Handle Start Handle of the Service which has to be included in service
  * @param Include_End_Handle End Handle of the Service which has to be included in service
  * @param Include_UUID_Type UUID type.
  * @param Include_UUID See @ref Include_UUID_t
  * @param[out] Include_Handle Handle of the include declaration
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_include_service(uint16_t Service_Handle,
                                    uint16_t Include_Start_Handle,
                                    uint16_t Include_End_Handle,
                                    uint8_t Include_UUID_Type,
                                    Include_UUID_t *Include_UUID,
                                    uint16_t *Include_Handle);
/**
  * @brief Add a characteristic to a service.
  * @param Service_Handle Handle of the Service to which the characteristic will be added
  * @param Char_UUID_Type UUID type.
  * @param Char_UUID See @ref Char_UUID_t
  * @param Char_Value_Length Maximum length of the characteristic value.
  * @param Char_Properties Characteristic Properties (Volume 3, Part G, section 3.3.1.1 of Bluetooth Specification 4.1)
  * Flags:
  - 0x00: CHAR_PROP_NONE
  - 0x01: CHAR_PROP_BROADCAST (Broadcast)
  - 0x02: CHAR_PROP_READ (Read)
  - 0x04: CHAR_PROP_WRITE_WITHOUT_RESP (Write w/o resp)
  - 0x08: CHAR_PROP_WRITE (Write)
  - 0x10: CHAR_PROP_NOTIFY (Notify)
  - 0x20: CHAR_PROP_INDICATE (Indicate)
  - 0x40: CHAR_PROP_SIGNED_WRITE (Authenticated Signed Writes)
  - 0x80: CHAR_PROP_EXT (Extended Properties)
  * @param Security_Permissions Security permission flags.
  * Flags:
  - 0x00: None
  - 0x01: AUTHEN_READ (Need authentication to read)
  - 0x02: AUTHOR_READ (Need authorization to read)
  - 0x04: ENCRY_READ (Need encryption to read)
  - 0x08: AUTHEN_WRITE (need authentication to write)
  - 0x10: AUTHOR_WRITE (need authorization to write)
  - 0x20: ENCRY_WRITE (need encryption to write)
  * @param GATT_Evt_Mask GATT event mask.
  * Flags:
  - 0x00: GATT_DONT_NOTIFY_EVENTS
  - 0x01: GATT_NOTIFY_ATTRIBUTE_WRITE
  - 0x02: GATT_NOTIFY_WRITE_REQ_AND_WAIT_FOR_APPL_RESP
  - 0x04: GATT_NOTIFY_READ_REQ_AND_WAIT_FOR_APPL_RESP
  * @param Enc_Key_Size Minimum encryption key size required to read the characteristic.
  * Values:
  - 0x07 ... 0x10
  * @param Is_Variable Specify if the characteristic value has a fixed length or
a variable length.
  * Values:
  - 0x00: Fixed length
  - 0x01: Variable length
  * @param[out] Char_Handle Handle of the Characteristic that has been added. 
It is the handle of the characteristic declaration. 
The attribute that holds the characteristic value is allocated at the next handle, 
followed by the Client Characteristic Configuration descriptor if the characteristic 
has CHAR_PROP_NOTIFY or CHAR_PROP_INDICATE properties.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_add_char(uint16_t Service_Handle,
                             uint8_t Char_UUID_Type,
                             Char_UUID_t *Char_UUID,
                             uint16_t Char_Value_Length,
                             uint8_t Char_Properties,
                             uint8_t Security_Permissions,
                             uint8_t GATT_Evt_Mask,
                             uint8_t Enc_Key_Size,
                             uint8_t Is_Variable,
                             uint16_t *Char_Handle);
/**
  * @brief Add a characteristic descriptor to a service.
  * @param Service_Handle Handle of service to which the characteristic belongs
  * @param Char_Handle Handle of the characteristic to which description has to be added
  * @param Char_Desc_Uuid_Type UUID type.
  * @param Char_Desc_Uuid See @ref Char_Desc_Uuid_t
  * @param Char_Desc_Value_Max_Len The maximum length of the descriptor value
  * @param Char_Desc_Value_Length Current Length of the characteristic descriptor value
  * @param Char_Desc_Value Value of the characteristic description
  * @param Security_Permissions Security permission flags.
  * Flags:
  - 0x00: None
  - 0x01: AUTHEN_READ (Need authentication to read)
  - 0x02: AUTHOR_READ (Need authorization to read)
  - 0x04: ENCRY_READ (Need encryption to read)
  - 0x08: AUTHEN_WRITE (need authentication to write)
  - 0x10: AUTHOR_WRITE (need authorization to write)
  - 0x20: ENCRY_WRITE (need encryption to write)
  * @param Access_Permissions Access permission
  * Flags:
  - 0x00: None
  - 0x01: READ
  - 0x02: WRITE
  - 0x04: WRITE_WO_RESP
  - 0x08: SIGNED_WRITE
  * @param GATT_Evt_Mask GATT event mask.
  * Flags:
  - 0x00: GATT_DONT_NOTIFY_EVENTS
  - 0x01: GATT_NOTIFY_ATTRIBUTE_WRITE
  - 0x02: GATT_NOTIFY_WRITE_REQ_AND_WAIT_FOR_APPL_RESP
  - 0x04: GATT_NOTIFY_READ_REQ_AND_WAIT_FOR_APPL_RESP
  * @param Enc_Key_Size Minimum encryption key size required to read the characteristic.
  * Values:
  - 0x07 ... 0x10
  * @param Is_Variable Specify if the characteristic value has a fixed length or
a variable length.
  * Values:
  - 0x00: Fixed length
  - 0x01: Variable length
  * @param[out] Char_Desc_Handle Handle of the characteristic descriptor
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_add_char_desc(uint16_t Service_Handle,
                                  uint16_t Char_Handle,
                                  uint8_t Char_Desc_Uuid_Type,
                                  Char_Desc_Uuid_t *Char_Desc_Uuid,
                                  uint8_t Char_Desc_Value_Max_Len,
                                  uint8_t Char_Desc_Value_Length,
                                  uint8_t Char_Desc_Value[],
                                  uint8_t Security_Permissions,
                                  uint8_t Access_Permissions,
                                  uint8_t GATT_Evt_Mask,
                                  uint8_t Enc_Key_Size,
                                  uint8_t Is_Variable,
                                  uint16_t *Char_Desc_Handle);
/**
  * @brief Update a characteristic value in a service. 
If notifications (or indications) are enabled on that characteristic, 
a notification (or indication) will be sent to the client after sending 
this command to the BlueNRG. The command is queued into the BlueNRG command queue. 
If the buffer is full, because previous commands could not be still processed,
the function will return BLE_STATUS_INSUFFICIENT_RESOURCES. This will happen 
if notifications (or indications) are enabled and the application calls 
@ref aci_gatt_update_char_value at an higher rate than what is allowed by the link. 
Throughput on BLE link depends on connection interval and connection length 
parameters (decided by the master, see aci_l2cap_connection_parameter_update_request() 
for more info on how to suggest new connection parameters from a slave). If the 
application does not want to lose notifications because BlueNRG buffer becomes full, 
it has to retry again till the function returns BLE_STATUS_SUCCESS or any other error code.
  * @param Service_Handle Handle of service to which the characteristic belongs
  * @param Char_Handle Handle of the characteristic
  * @param Val_Offset The offset from which the attribute value has to be updated. 
If this is set to 0 and the attribute value is of variable length, then the length of the attribute will be set to the Char_Value_Length. 
If the Val_Offset is set to a value greater than 0, then the length of the attribute will be set to the maximum length as 
specified for the attribute while adding the characteristic.
  * @param Char_Value_Length Length of the characteristic value in octets
  * @param Char_Value Characteristic value
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_update_char_value(uint16_t Service_Handle,
                                      uint16_t Char_Handle,
                                      uint8_t Val_Offset,
                                      uint8_t Char_Value_Length,
                                      uint8_t Char_Value[]);
/**
  * @brief Delete the specified characteristic from the service.
  * @param Serv_Handle Handle of service to which the characteristic belongs
  * @param Char_Handle Handle of the characteristic which has to be deleted
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_del_char(uint16_t Serv_Handle,
                             uint16_t Char_Handle);
/**
  * @brief Delete the specified service from the GATT server database.
  * @param Serv_Handle Handle of the service to be deleted
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_del_service(uint16_t Serv_Handle);
/**
  * @brief Delete the Include definition from the service.
  * @param Serv_Handle Handle of the service to which the include service belongs
  * @param Include_Handle Handle of the included service which has to be deleted
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_del_include_service(uint16_t Serv_Handle,
                                        uint16_t Include_Handle);
/**
  * @brief Mask events from the GATT. The default configuration is all the events masked.
  * @param GATT_Evt_Mask GATT/ATT event mask.
  * Values:
  - 0x00000001: ACI_GATT_ATTRIBUTE_MODIFIED_EVENT
  - 0x00000002: ACI_GATT_PROC_TIMEOUT_EVENT
  - 0x00000004: ACI_ATT_EXCHANGE_MTU_RESP_EVENT
  - 0x00000008: ACI_ATT_FIND_INFO_RESP_EVENT
  - 0x00000010: ACI_ATT_FIND_BY_TYPE_VALUE_RESP_EVENT
  - 0x00000020: ACI_ATT_READ_BY_TYPE_RESP_EVENT
  - 0x00000040: ACI_ATT_READ_RESP_EVENT
  - 0x00000080: ACI_ATT_READ_BLOB_RESP_EVENT
  - 0x00000100: ACI_ATT_READ_MULTIPLE_RESP_EVENT
  - 0x00000200: ACI_ATT_READ_BY_GROUP_TYPE_RESP_EVENT
  - 0x00000800: ACI_ATT_PREPARE_WRITE_RESP_EVENT
  - 0x00001000: ACI_ATT_EXEC_WRITE_RESP_EVENT
  - 0x00002000: ACI_GATT_INDICATION_EVENT
  - 0x00004000: ACI_GATT_NOTIFICATION_EVENT
  - 0x00008000: ACI_GATT_ERROR_RESP_EVENT
  - 0x00010000: ACI_GATT_PROC_COMPLETE_EVENT
  - 0x00020000: ACI_GATT_DISC_READ_CHAR_BY_UUID_RESP_EVENT
  - 0x00040000: ACI_GATT_TX_POOL_AVAILABLE_EVENT
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_set_event_mask(uint32_t GATT_Evt_Mask);
/**
  * @brief Perform an ATT MTU exchange procedure.
When the ATT MTU exchange procedure is completed, a @ref aci_att_exchange_mtu_resp_event
event is generated. A @ref aci_gatt_proc_complete_event event is also generated
to indicate the end of the procedure.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_exchange_config(uint16_t Connection_Handle);
/**
  * @brief Send a Find Information Request.
This command is used to obtain the mapping of attribute handles with their associated
types. The responses of the procedure are given through the 
@ref aci_att_find_info_resp_event event. The end of the procedure is indicated by
a @ref aci_gatt_proc_complete_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle First requested handle number
  * @param End_Handle Last requested handle number
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_find_info_req(uint16_t Connection_Handle,
                                 uint16_t Start_Handle,
                                 uint16_t End_Handle);
/**
  * @brief Send a Find By Type Value Request
The Find By Type Value Request is used to obtain the handles of attributes that
have a given 16-bit UUID attribute type and a given attribute value.
The responses of the procedure are given through the @ref aci_att_find_by_type_value_resp_event event.
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle First requested handle number
  * @param End_Handle Last requested handle number
  * @param UUID 2 octet UUID to find (little-endian)
  * @param Attribute_Val_Length Length of attribute value (maximum value is ATT_MTU - 7).
  * @param Attribute_Val Attribute value to find
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_find_by_type_value_req(uint16_t Connection_Handle,
                                          uint16_t Start_Handle,
                                          uint16_t End_Handle,
                                          uint16_t UUID,
                                          uint8_t Attribute_Val_Length,
                                          uint8_t Attribute_Val[]);
/**
  * @brief Send a Read By Type Request.
The Read By Type Request is used to obtain the values of attributes where the attribute
type is known but the handle is not known.
The responses of the procedure are given through the @ref aci_att_read_by_type_resp_event event.
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle First requested handle number
  * @param End_Handle Last requested handle number
  * @param UUID_Type UUID type.
  * @param UUID See @ref UUID_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_read_by_type_req(uint16_t Connection_Handle,
                                    uint16_t Start_Handle,
                                    uint16_t End_Handle,
                                    uint8_t UUID_Type,
                                    UUID_t *UUID);
/**
  * @brief Send a Read By Group Type Request. 
The Read By Group Type Request is used to obtain the values of grouping attributes where
the attribute type is known but the handle is not known. Grouping attributes are defined 
at GATT layer. The grouping attribute types are: "Primary Service", "Secondary Service" 
and "Characteristic". 
The responses of the procedure are given through the @ref aci_att_read_by_group_type_resp_event event. 
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle First requested handle number
  * @param End_Handle Last requested handle number
  * @param UUID_Type UUID type.
  * @param UUID See @ref UUID_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_read_by_group_type_req(uint16_t Connection_Handle,
                                          uint16_t Start_Handle,
                                          uint16_t End_Handle,
                                          uint8_t UUID_Type,
                                          UUID_t *UUID);
/**
  * @brief Send a Prepare Write Request.
The Prepare Write Request is used to request the server to prepare to write the value of an attribute. 
The responses of the procedure are given through the @ref aci_att_prepare_write_resp_event event. 
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event. 
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Val_Offset The offset of the first octet to be written
  * @param Attribute_Val_Length Length of attribute value (maximum value is ATT_MTU - 5).
  * @param Attribute_Val The value of the attribute to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_prepare_write_req(uint16_t Connection_Handle,
                                     uint16_t Attr_Handle,
                                     uint16_t Val_Offset,
                                     uint8_t Attribute_Val_Length,
                                     uint8_t Attribute_Val[]);
/**
  * @brief Send an Execute Write Request.
The Execute Write Request is used to request the server to write or cancel the write 
of all the prepared values currently held in the prepare queue from this client. 
The result of the procedure is given through the @ref aci_att_exec_write_resp_event event. 
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event event. 
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Execute Execute or cancel writes.
  * Values:
  - 0x00: Cancel all prepared writes
  - 0x01: Immediately write all pending prepared values
  * @retval Value indicating success or error code.
*/
tBleStatus aci_att_execute_write_req(uint16_t Connection_Handle,
                                     uint8_t Execute);
/**
  * @brief Start the GATT client procedure to discover all primary services on the server.
The responses of the procedure are given through the @ref aci_att_read_by_group_type_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_disc_all_primary_services(uint16_t Connection_Handle);
/**
  * @brief Start the procedure to discover the primary services of the specified UUID on the server.
The responses of the procedure are given through the @ref aci_att_find_by_type_value_resp_event event.
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param UUID_Type UUID type.
  * @param UUID See @ref UUID_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_disc_primary_service_by_uuid(uint16_t Connection_Handle,
                                                 uint8_t UUID_Type,
                                                 UUID_t *UUID);
/**
  * @brief Start the procedure to find all included services.
The responses of the procedure are given through the @ref aci_att_read_by_type_resp_event event.
The end of the procedure is indicated by a @ref aci_gatt_proc_complete_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle Start attribute handle of the service
  * @param End_Handle End attribute handle of the service
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_find_included_services(uint16_t Connection_Handle,
                                           uint16_t Start_Handle,
                                           uint16_t End_Handle);
/**
  * @brief Start the procedure to discover all the characteristics of a given service.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through
@ref aci_att_read_by_type_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle Start attribute handle of the service
  * @param End_Handle End attribute handle of the service
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_disc_all_char_of_service(uint16_t Connection_Handle,
                                             uint16_t Start_Handle,
                                             uint16_t End_Handle);
/**
  * @brief Start the procedure to discover all the characteristics specified by a UUID.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through
@ref aci_gatt_disc_read_char_by_uuid_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle Start attribute handle of the service
  * @param End_Handle End attribute handle of the service
  * @param UUID_Type UUID type.
  * @param UUID See @ref UUID_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_disc_char_by_uuid(uint16_t Connection_Handle,
                                      uint16_t Start_Handle,
                                      uint16_t End_Handle,
                                      uint8_t UUID_Type,
                                      UUID_t *UUID);
/**
  * @brief Start the procedure to discover all characteristic descriptors on the server.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through
@ref aci_att_find_info_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Char_Handle Handle of the characteristic value
  * @param End_Handle End handle of the characteristic
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_disc_all_char_desc(uint16_t Connection_Handle,
                                       uint16_t Char_Handle,
                                       uint16_t End_Handle);
/**
  * @brief Start the procedure to read the attribute value.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packet is given through @ref aci_att_read_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the characteristic to be read
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_char_value(uint16_t Connection_Handle,
                                    uint16_t Attr_Handle);
/**
  * @brief Start the procedure to read all the characteristics specified by the UUID.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through
@ref aci_gatt_disc_read_char_by_uuid_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Start_Handle Starting handle of the range to be searched
  * @param End_Handle End handle of the range to be searched
  * @param UUID_Type UUID type.
  * @param UUID See @ref UUID_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_using_char_uuid(uint16_t Connection_Handle,
                                         uint16_t Start_Handle,
                                         uint16_t End_Handle,
                                         uint8_t UUID_Type,
                                         UUID_t *UUID);
/**
  * @brief Start the procedure to read a long characteristic value.
the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through @ref aci_att_read_blob_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the characteristic to be read
  * @param Val_Offset Offset from which the value needs to be read
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_long_char_value(uint16_t Connection_Handle,
                                         uint16_t Attr_Handle,
                                         uint16_t Val_Offset);
/**
  * @brief Start a procedure to read multiple characteristic values from a server.
This sub-procedure is used to read multiple Characteristic Values from a server when the
client knows the Characteristic Value Handles.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packets are given through
@ref aci_att_read_multiple_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Number_of_Handles The number of handles for which the value has to be read
  * @param Handle_Entry See @ref Handle_Entry_t
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_multiple_char_value(uint16_t Connection_Handle,
                                             uint8_t Number_of_Handles,
                                             Handle_Entry_t Handle_Entry[]);
/**
  * @brief Start the procedure to write a long characteristic value.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
During the procedure, @ref aci_att_prepare_write_resp_event and @ref aci_att_exec_write_resp_event
events are raised.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the characteristic to be written
  * @param Attribute_Val_Length Length of the value to be written
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_char_value(uint16_t Connection_Handle,
                                     uint16_t Attr_Handle,
                                     uint8_t Attribute_Val_Length,
                                     uint8_t Attribute_Val[]);
/**
  * @brief Start the procedure to write a long characteristic value.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
During the procedure, @ref aci_att_prepare_write_resp_event and @ref aci_att_exec_write_resp_event
events are raised.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Val_Offset Offset at which the attribute has to be written
  * @param Attribute_Val_Length Length of the value to be written
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_long_char_value(uint16_t Connection_Handle,
                                          uint16_t Attr_Handle,
                                          uint16_t Val_Offset,
                                          uint8_t Attribute_Val_Length,
                                          uint8_t Attribute_Val[]);
/**
  * @brief Start the procedure to write a characteristic reliably.
When the procedure is completed, a  @ref aci_gatt_proc_complete_event event is generated.
During the procedure, @ref aci_att_prepare_write_resp_event and @ref aci_att_exec_write_resp_event
events are raised.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Val_Offset Offset at which the attribute has to be written
  * @param Attribute_Val_Length Length of the value to be written
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_char_reliable(uint16_t Connection_Handle,
                                        uint16_t Attr_Handle,
                                        uint16_t Val_Offset,
                                        uint8_t Attribute_Val_Length,
                                        uint8_t Attribute_Val[]);
/**
  * @brief Start the procedure to write a long characteristic descriptor.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
During the procedure, @ref aci_att_prepare_write_resp_event and @ref aci_att_exec_write_resp_event
events are raised.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Val_Offset Offset at which the attribute has to be written
  * @param Attribute_Val_Length Length of the value to be written
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_long_char_desc(uint16_t Connection_Handle,
                                         uint16_t Attr_Handle,
                                         uint16_t Val_Offset,
                                         uint8_t Attribute_Val_Length,
                                         uint8_t Attribute_Val[]);
/**
  * @brief Start the procedure to read a long characteristic value.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is
generated. Before procedure completion the response packets are given through
@ref aci_att_read_blob_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the characteristic descriptor
  * @param Val_Offset Offset from which the value needs to be read
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_long_char_desc(uint16_t Connection_Handle,
                                        uint16_t Attr_Handle,
                                        uint16_t Val_Offset);
/**
  * @brief Start the procedure to write a characteristic descriptor.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Attribute_Val_Length Length of the value to be written
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_char_desc(uint16_t Connection_Handle,
                                    uint16_t Attr_Handle,
                                    uint8_t Attribute_Val_Length,
                                    uint8_t Attribute_Val[]);
/**
  * @brief Start the procedure to read the descriptor specified.
When the procedure is completed, a @ref aci_gatt_proc_complete_event event is generated.
Before procedure completion the response packet is given through @ref aci_att_read_resp_event event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the descriptor to be read
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_char_desc(uint16_t Connection_Handle,
                                   uint16_t Attr_Handle);
/**
  * @brief Start the procedure to write a characteristic value without waiting for any response from the
server. No events are generated after this command is executed.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Attribute_Val_Length Length of the value to be written (maximum value is ATT_MTU - 3)
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_without_resp(uint16_t Connection_Handle,
                                       uint16_t Attr_Handle,
                                       uint8_t Attribute_Val_Length,
                                       uint8_t Attribute_Val[]);
/**
  * @brief Start a signed write without response from the server.
The procedure is used to write a characteristic value with an authentication signature without waiting
for any response from the server. It cannot be used when the link is encrypted.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute to be written
  * @param Attribute_Val_Length Length of the value to be written (up to ATT_MTU - 13)
  * @param Attribute_Val Value to be written
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_signed_write_without_resp(uint16_t Connection_Handle,
                                              uint16_t Attr_Handle,
                                              uint8_t Attribute_Val_Length,
                                              uint8_t Attribute_Val[]);
/**
  * @brief Allow application to confirm indication. This command has to be sent when the application
receives the event @ref aci_gatt_indication_event.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_confirm_indication(uint16_t Connection_Handle);
/**
  * @brief Allow or reject a write request from a client.
This command has to be sent by the application when it receives the
@ref aci_gatt_write_permit_req_event. If the write can be allowed, then the status and error
code has to be set to 0. If the write cannot be allowed, then the status has to be set to 1 and
the error code has to be set to the error code that has to be passed to the client.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Attr_Handle Handle of the attribute that was passed in the event EVT_BLUE_GATT_WRITE_PERMIT_REQ
  * @param Write_status If the value can be written or not.
  * Values:
  - 0x00: The value can be written to the attribute specified by attr_handle
  - 0x01: The value cannot be written to the attribute specified by the attr_handle
  * @param Error_Code The error code that has to be passed to the client in case the write has to be rejected
  * @param Attribute_Val_Length Length of the value to be written as passed in the event EVT_BLUE_GATT_WRITE_PERMIT_REQ
  * @param Attribute_Val Value as passed in the event EVT_BLUE_GATT_WRITE_PERMIT_REQ
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_write_resp(uint16_t Connection_Handle,
                               uint16_t Attr_Handle,
                               uint8_t Write_status,
                               uint8_t Error_Code,
                               uint8_t Attribute_Val_Length,
                               uint8_t Attribute_Val[]);
/**
  * @brief Allow the GATT server to send a response to a read request from a client.
The application has to send this command when it receives the
@ref aci_gatt_read_permit_req_event or @ref aci_gatt_read_multi_permit_req_event. This
command indicates to the stack that the response can be sent to the client. So if the
application wishes to update any of the attributes before they are read by the client, it has to
update the characteristic values using the @ref aci_gatt_update_char_value and then give
this command. The application should perform the required operations within 30 seconds.
Otherwise the GATT procedure will be timeout.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_allow_read(uint16_t Connection_Handle);
/**
  * @brief This command sets the security permission for the attribute handle specified. Currently the
setting of security permission is allowed only for client configuration descriptor.
  * @param Serv_Handle Handle of the service which contains the attribute whose security permission has to be modified
  * @param Attr_Handle Handle of the attribute whose security permission has to be modified
  * @param Security_Permissions Security permission flags.
  * Flags:
  - 0x00: None
  - 0x01: AUTHEN_READ (Need authentication to read)
  - 0x02: AUTHOR_READ (Need authorization to read)
  - 0x04: ENCRY_READ (Need encryption to read)
  - 0x08: AUTHEN_WRITE (need authentication to write)
  - 0x10: AUTHOR_WRITE (need authorization to write)
  - 0x20: ENCRY_WRITE (need encryption to write)
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_set_security_permission(uint16_t Serv_Handle,
                                            uint16_t Attr_Handle,
                                            uint8_t Security_Permissions);
/**
  * @brief This command sets the value of the descriptor specified by charDescHandle.
  * @param Serv_Handle Handle of the service which contains the characteristic descriptor
  * @param Char_Handle Handle of the characteristic which contains the descriptor
  * @param Char_Desc_Handle Handle of the descriptor whose value has to be set
  * @param Val_Offset Offset from which the descriptor value has to be updated
  * @param Char_Desc_Value_Length Length of the descriptor value
  * @param Char_Desc_Value Descriptor value
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_set_desc_value(uint16_t Serv_Handle,
                                   uint16_t Char_Handle,
                                   uint16_t Char_Desc_Handle,
                                   uint16_t Val_Offset,
                                   uint8_t Char_Desc_Value_Length,
                                   uint8_t Char_Desc_Value[]);
/**
  * @brief Reads the value of the attribute handle specified from the local GATT database.
  * @param Attr_Handle Handle of the attribute to read
  * @param Offset Offset from which the value needs to be read
  * @param Value_Length_Requested Maximum number of octets to be returned as attribute value
  * @param[out] Length Length of the attribute value
  * @param[out] Value_Length Length in octets of the Value parameter
  * @param[out] Value Attribute value
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_read_handle_value(uint16_t Attr_Handle,
                                      uint16_t Offset,
                                      uint16_t Value_Length_Requested,
                                      uint16_t *Length,
                                      uint16_t *Value_Length,
                                      uint8_t Value[]);
/**
  * @brief This command is a more flexible version of @ref aci_gatt_update_char_value
                      to support update of long attribute up to 512 bytes and indicate selectively the generation of Indication/Notification.
  * @param Conn_Handle_To_Notify Connection handle to notify. Notify all subscribed clients if equal to 0x0000
  * @param Service_Handle Handle of service to which the characteristic belongs
  * @param Char_Handle Handle of the characteristic
  * @param Update_Type Allow Notification or Indication generation,
 if enabled in the client characteristic configuration descriptor
  * Flags:
  - 0x00: Do not notify
  - 0x01: Notification
  - 0x02: Indication
  * @param Char_Length Total length of the characteristic value.
                                                  In case of a variable size characteristic, this field specifies the new length of the characteristic value after the update; in case of fixed length characteristic this field is ignored.
  * @param Value_Offset The offset from which the attribute value has to be updated.
  * @param Value_Length Length of the Value parameter in octets
  * @param Value Updated characteristic value
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_update_char_value_ext(uint16_t Conn_Handle_To_Notify,
                                          uint16_t Service_Handle,
                                          uint16_t Char_Handle,
                                          uint8_t Update_Type,
                                          uint16_t Char_Length,
                                          uint16_t Value_Offset,
                                          uint8_t Value_Length,
                                          uint8_t Value[]);
/**
  * @brief Deny the GATT server to send a response to a read request from a client.
The application may send this command when it receives the @ref aci_gatt_read_permit_req_event or  @ref aci_gatt_read_multi_permit_req_event.
This command indicates to the stack that the client is not allowed to read the requested characteristic due to e.g. application restrictions.
The Error code shall be either 0x08 (Insufficient Authorization) or a value in the range 0x80-0x9F (Application Error).
The application should issue the @ref aci_gatt_deny_read  or @ref aci_gatt_allow_read command within 30 seconds from the reception of
the @ref aci_gatt_read_permit_req_event or  @ref aci_gatt_read_multi_permit_req_event events otherwise the GATT procedure will issue a timeout.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Error_Code Error code for the command
  * Values:
  - 0x08: Insufficient Authorization
  - 0x80 ... 0x9F: Application Error
  * @retval Value indicating success or error code.
*/
tBleStatus aci_gatt_deny_read(uint16_t Connection_Handle,
                              uint8_t Error_Code);
/**
 * @}
 */
/**
 *@defgroup L2CAP_API L2CAP API
 *@brief L2CAP API layer.
 *@{
 */
/**
  * @brief Send an L2CAP connection parameter update request from the slave to the master.
An @ref aci_l2cap_connection_update_resp_event event will be raised when the master will respond to the 
request (accepts or rejects).
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Slave_latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Timeout_Multiplier Defines connection timeout parameter in the following manner: Timeout Multiplier * 10ms.
  * @retval Value indicating success or error code.
*/
tBleStatus aci_l2cap_connection_parameter_update_req(uint16_t Connection_Handle,
                                                     uint16_t Conn_Interval_Min,
                                                     uint16_t Conn_Interval_Max,
                                                     uint16_t Slave_latency,
                                                     uint16_t Timeout_Multiplier);
/**
  * @brief Accept or reject a connection update. This command should be sent in response
to a @ref aci_l2cap_connection_update_req_event event from the controller. The accept parameter has to be
set if the connection parameters given in the event are acceptable.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Conn_Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Slave_latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Timeout_Multiplier Defines connection timeout parameter in the following manner: Timeout Multiplier * 10ms.
  * @param Minimum_CE_Length Information parameter about the minimum length of connection
needed for this LE connection.
Time = N * 0.625 msec.
  * @param Maximum_CE_Length Information parameter about the maximum length of connection needed
for this LE connection.
Time = N * 0.625 msec.
  * @param Identifier Identifier received in ACI_L2CAP_Connection_Update_Req event.
  * @param Accept Specify if connection update parameters are acceptable or not.
  * Values:
  - 0x00: Reject
  - 0x01: Accept
  * @retval Value indicating success or error code.
*/
tBleStatus aci_l2cap_connection_parameter_update_resp(uint16_t Connection_Handle,
                                                      uint16_t Conn_Interval_Min,
                                                      uint16_t Conn_Interval_Max,
                                                      uint16_t Slave_latency,
                                                      uint16_t Timeout_Multiplier,
                                                      uint16_t Minimum_CE_Length,
                                                      uint16_t Maximum_CE_Length,
                                                      uint8_t Identifier,
                                                      uint8_t Accept);
/**
 * @}
 */
#line 25 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"
#line 1 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_events.h"


/**
  ******************************************************************************
  * @file    bluenrg1_events.h
  * @author  AMG - RF Application team
  * @version V1.0.0
  * @date    22 June 2017
  * @brief   Header file for BlueNRG-1 Bluetooth Low Energy stack events callbacks
  *          Autogenerated files, do not edit!!
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT STMicroelectronics</center></h2>
  ******************************************************************************
  */
#line 1 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Software\\IAR_BlueNRG\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 27 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_events.h"
/**
 *@defgroup HCI_events HCI events
 *@brief HCI events layer.
 *@{
 */
/* HCI events */
/** Documentation for C struct Handle_Packets_Pair_Entry_t */
typedef struct Handle_Packets_Pair_Entry_t_s {
  /** Connection handle 
  */
  uint16_t Connection_Handle;
  /** The number of HCI Data Packets that have been completed (transmitted
or flushed) for the associated Connection_Handle since the previous time
the event was returned. 
  */
  uint16_t HC_Num_Of_Completed_Packets;
} Handle_Packets_Pair_Entry_t;
/**
  * @brief The Disconnection Complete event occurs when a connection is terminated.
The status parameter indicates if the disconnection was successful or not. The
reason parameter indicates the reason for the disconnection if the disconnection
was successful. If the disconnection was not successful, the value of the
reason parameter can be ignored by the Host. For example, this can be the
case if the Host has issued the Disconnect command and there was a parameter
error, or the command was not presently allowed, or a Connection_Handle
that didn't correspond to a connection was given.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection_Handle which was disconnected.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Reason Reason for disconnection.
  * Values:
  - 0x00: Success
  - 0x01: Unknown HCI Command
  - 0x02: Unknown Connection Identifier
  - 0x03: Hardware Failure
  - 0x04: Page Timeout
  - 0x05: Authentication Failure
  - 0x06: PIN or Key Missing
  - 0x07: Memory Capacity Exceeded
  - 0x08: Connection Timeout
  - 0x09: Connection Limit Exceeded
  - 0x0A: Synchronous Connection Limit to a Device Exceeded
  - 0x0B: ACL Connection Already Exists
  - 0x0C: Command Disallowed
  - 0x0D: Connection Rejected Due To Limited Resources
  - 0x0E: Connection Rejected Due To Security Reasons
  - 0x0F: Connection Rejected due to Unacceptable BD_ADDR
  - 0x10: Connection Accept Timeout Exceeded
  - 0x11: Unsupported Feature Or Parameter Value
  - 0x12: Invalid HCI Command Parameters
  - 0x13: Remote User Terminated Connection
  - 0x14: Remote Device Terminated Connection due to Low Resources
  - 0x15: Remote Device Terminated Connection due to Power Off
  - 0x16: Connection Terminated By Local Host
  - 0x17: Repeated Attempts
  - 0x18: Pairing Not Allowed
  - 0x19: Unknown LMP PDU
  - 0x1A: Unsupported Remote Feature / Unsupported LMP Feature
  - 0x1B: SCO Offset Rejected
  - 0x1C: SCO Interval Rejected
  - 0x1D: SCO Air Mode Rejected
  - 0x1E: Invalid LMP Parameters
  - 0x1F: Unspecified Error
  - 0x20: Unsupported LMP Parameter Value
  - 0x21: Role Change Not Allowed
  - 0x22: LMP Response Timeout / LL Response Timeout
  - 0x23: LMP Error Transaction Collision
  - 0x24: LMP PDU Not Allowed
  - 0x25: Encryption Mode Not Acceptable
  - 0x26: Link Key cannot be Changed
  - 0x27: Requested QoS Not Supported
  - 0x28: Instant Passed
  - 0x29: Pairing With Unit Key Not Supported
  - 0x2A: Different Transaction Collision
  - 0x2C: QoS Unacceptable Parameter
  - 0x2D: QoS Rejected
  - 0x2E: Channel Assessment Not Supported
  - 0x2F: Insufficient Security
  - 0x30: Parameter Out Of Mandatory Range
  - 0x32: Role Switch Pending
  - 0x34: Reserved Slot Violation
  - 0x35: Role Switch Failed
  - 0x36: Extended Inquiry Response Too Large
  - 0x37: Secure Simple Pairing Not Supported by Host
  - 0x38: Host Busy - Pairing
  - 0x39: Connection Rejected due to No Suitable Channel Found
  - 0x3A: Controller Busy
  - 0x3B: Unacceptable Connection Interval
  - 0x3C: Directed Advertising Timeout
  - 0x3D: Connection Terminated Due to MIC Failure
  - 0x3E: Connection Failed to be Established
  - 0x3F: MAC of the 802.11 AMP
  - 0x41: Failed
  - 0x42: Invalid parameters
  - 0x43: Busy
  - 0x44: Invalid length
  - 0x45: Pending
  - 0x46: Not allowed
  - 0x47: GATT error
  - 0x48: Address not resolved
  - 0x49: Flash read failed
  - 0x4A: Flash write failed
  - 0x4B: Flash erase failed
  - 0x50: Invalid CID
  - 0x5A: CSRK not found
  - 0x5B: IRK not found
  - 0x5C: Device not found in DB
  - 0x5D: Security DB full
  - 0x5E: Device not bonded
  - 0x5F: Device in blacklist
  - 0x60: Invalid handle
  - 0x61: Invalid parameter
  - 0x62: Out of handles
  - 0x63: Invalid operation
  - 0x64: Insufficient resources
  - 0x65: Insufficient encryption key size
  - 0x66: Characteristic already exist
  - 0x82: No valid slot
  - 0x83: Short window
  - 0x84: New interval failed
  - 0x85: Too large interval
  - 0x86: Slot length failed
  * @retval None
*/
void hci_disconnection_complete_event(uint8_t Status,
                                      uint16_t Connection_Handle,
                                      uint8_t Reason);
/**
  * @brief The Encryption Change event is used to indicate that the change of the encryption
mode has been completed. The Connection_Handle will be a Connection_Handle
for an ACL connection. The Encryption_Enabled event parameter
specifies the new Encryption_Enabled parameter for the Connection_Handle
specified by the Connection_Handle event parameter. This event will occur on
both devices to notify the Hosts when Encryption has changed for the specified
Connection_Handle between two devices. Note: This event shall not be generated
if encryption is paused or resumed; during a role switch, for example.
The meaning of the Encryption_Enabled parameter depends on whether the
Host has indicated support for Secure Connections in the Secure_Connections_Host_Support
parameter. When Secure_Connections_Host_Support is
'disabled' or the Connection_Handle refers to an LE link, the Controller shall
only use Encryption_Enabled values 0x00 (OFF) and 0x01 (ON).
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.7.8)
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Encryption_Enabled Link Level Encryption.
  * Values:
  - 0x00: Link Level Encryption OFF
  - 0x01: Link Level Encryption is ON with AES-CCM
  * @retval None
*/
void hci_encryption_change_event(uint8_t Status,
                                 uint16_t Connection_Handle,
                                 uint8_t Encryption_Enabled);
/**
  * @brief The Read Remote Version Information Complete event is used to indicate the
completion of the process obtaining the version information of the remote Controller
specified by the Connection_Handle event parameter. The Connection_Handle
shall be for an ACL connection.
The Version event parameter defines the specification version of the LE Controller.
The Manufacturer_Name event parameter indicates the manufacturer
of the remote Controller. The Subversion event parameter is controlled
by the manufacturer and is implementation dependent. The Subversion
event parameter defines the various revisions that each version of the Bluetooth
hardware will go through as design processes change and errors are
fixed. This allows the software to determine what Bluetooth hardware is being
used and, if necessary, to work around various bugs in the hardware.
When the Connection_Handle is associated with an LE-U logical link, the Version
event parameter shall be Link Layer VersNr parameter, the Manufacturer_Name
event parameter shall be the CompId parameter, and the Subversion
event parameter shall be the SubVersNr parameter.
(See Bluetooth Specification v.4.1, Vol. 2, Part E, 7.7.12)
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Version Version of the Current LMP in the remote Controller
  * @param Manufacturer_Name Manufacturer Name of the remote Controller
  * @param Subversion Subversion of the LMP in the remote Controller
  * @retval None
*/
void hci_read_remote_version_information_complete_event(uint8_t Status,
                                                        uint16_t Connection_Handle,
                                                        uint8_t Version,
                                                        uint16_t Manufacturer_Name,
                                                        uint16_t Subversion);
/**
  * @brief The Hardware Error event is used to indicate some implementation specific type of hardware failure for the controller. This event is used to notify the Host that a hardware failure has occurred in the Controller.
  * @param Hardware_Code Hardware Error Event code.
Error code 0 means that an error on the SPI bus has been detected,
most likely caused by incorrect SPI configuration on the external micro-controller.
Error code 0x01 and 0x02 are errors caused by a slow crystal startup and they are an indication that
the HS_STARTUP_TIME in the device configuration needs to be tuned.
After this event is recommended to hardware reset the device.
  * Values:
  - 0x00: SPI framing error
  - 0x01: Radio state error
  - 0x02: Timer overrun error
  * @retval None
*/
void hci_hardware_error_event(uint8_t Hardware_Code);
/**
  * @brief 'The Number Of Completed Packets event is used by the Controller to indicate
to the Host how many HCI Data Packets have been completed (transmitted or
flushed) for each Connection_Handle since the previous Number Of Completed
Packets event was sent to the Host. This means that the corresponding
buffer space has been freed in the Controller. Based on this information, and
the HC_Total_Num_ACL_Data_Packets and HC_Total_Num_Synchronous_-
Data_Packets return parameter of the Read_Buffer_Size command, the Host
can determine for which Connection_Handles the following HCI Data Packets
should be sent to the Controller. The Number Of Completed Packets event
must not be sent before the corresponding Connection Complete event. While
the Controller has HCI data packets in its buffer, it must keep sending the Number
Of Completed Packets event to the Host at least periodically, until it finally
reports that all the pending ACL Data Packets have been transmitted or
flushed.
  * @param Number_of_Handles The number of Connection_Handles and Num_HCI_Data_Packets parameters pairs contained in this event
  * @param Handle_Packets_Pair_Entry See @ref Handle_Packets_Pair_Entry_t
  * @retval None
*/
void hci_number_of_completed_packets_event(uint8_t Number_of_Handles,
                                           Handle_Packets_Pair_Entry_t Handle_Packets_Pair_Entry[]);
/**
  * @brief 'This event is used to indicate that the Controller's data buffers have been overflowed.
This can occur if the Host has sent more packets than allowed. The
Link_Type parameter is used to indicate that the overflow was caused by ACL data.
  * @param Link_Type On wich type of channel overflow has occurred.
  * Values:
  - 0x01: ACL Buffer Overflow
  * @retval None
*/
void hci_data_buffer_overflow_event(uint8_t Link_Type);
/**
  * @brief 'The Encryption Key Refresh Complete event is used to indicate to the Host
that the encryption key was refreshed on the given Connection_Handle any
time encryption is paused and then resumed.
If the Encryption Key Refresh Complete event was generated due to an
encryption pause and resume operation embedded within a change connection
link key procedure, the Encryption Key Refresh Complete event shall be sent
prior to the Change Connection Link Key Complete event.
If the Encryption Key Refresh Complete event was generated due to an
encryption pause and resume operation embedded within a role switch procedure,
the Encryption Key Refresh Complete event shall be sent prior to the
Role Change event.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle for which the command is given.
  * Values:
  - 0x0000 ... 0x0EFF
  * @retval None
*/
void hci_encryption_key_refresh_complete_event(uint8_t Status,
                                               uint16_t Connection_Handle);
/**
 * @}
 */
/**
 *@defgroup HCI_LE_meta_events HCI LE meta events
 *@brief HCI LE meta events layer.
 *@{
 */
/* HCI LE meta events */
/** Documentation for C struct Advertising_Report_t */
typedef struct Advertising_Report_t_s {
  /** Type of advertising report event:
ADV_IND: Connectable undirected advertising',
ADV_DIRECT_IND: Connectable directed advertising,
ADV_SCAN_IND: Scannable undirected advertising,
ADV_NONCONN_IND: Non connectable undirected advertising,
SCAN_RSP: Scan response. 
  * Values:
  - 0x00: ADV_IND
  - 0x01: ADV_DIRECT_IND
  - 0x02: ADV_SCAN_IND
  - 0x03: ADV_NONCONN_IND
  - 0x04: SCAN_RSP
  */
  uint8_t Event_Type;
  /** 0x00 Public Device Address
0x01 Random Device Address
0x02 Public Identity Address (Corresponds to Resolved Private Address)
0x03 Random (Static) Identity Address (Corresponds to Resolved Private Address) 
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Public Identity Address
  - 0x03: Random (Static) Identity Address
  */
  uint8_t Address_Type;
  /** Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the advertising
device.
  */
  uint8_t Address[6];
  /** Length of the Data[i] field for each device which responded. 
  * Values:
  - 0 ... 31
  */
  uint8_t Length_Data;
  /** Length_Data[i] octets of advertising or scan response data formatted
as defined in [Vol 3] Part C, Section 8.
  */
  uint8_t *Data;
  /** N Size: 1 Octet (signed integer)
Units: dBm 
  * Values:
  - 127: RSSI not available
  - -127 ... 20
  */
  uint8_t RSSI;
} Advertising_Report_t;
/** Documentation for C struct Direct_Advertising_Report_t */
typedef struct Direct_Advertising_Report_t_s {
  /** Advertising type 
  * Values:
  - 0x01: Connectable directed advertising (ADV_DIRECT_IND)
  */
  uint8_t Event_Type;
  /** 0x00 Public Device Address
0x01 Random Device Address
0x02 Public Identity Address (Corresponds to Resolved Private Address)
0x03 Random (Static) Identity Address (Corresponds to Resolved Private Address) 
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Public Identity Address
  - 0x03: Random (Static) Identity Address
  */
  uint8_t Address_Type;
  /** Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the advertising device.
  */
  uint8_t Address[6];
  /** 0x01 Random Device Address 
  * Values:
  - 0x01: Random Device Address
  */
  uint8_t Direct_Address_Type;
  /** Random Device Address
  */
  uint8_t Direct_Address[6];
  /** N Size: 1 Octet (signed integer)
Units: dBm 
  * Values:
  - 127: RSSI not available
  - -127 ... 20
  */
  uint8_t RSSI;
} Direct_Advertising_Report_t;
/**
  * @brief The LE Connection Complete event indicates to both of the Hosts forming the
connection that a new connection has been created. Upon the creation of the
connection a Connection_Handle shall be assigned by the Controller, and
passed to the Host in this event. If the connection establishment fails this event
shall be provided to the Host that had issued the LE_Create_Connection command.
This event indicates to the Host which issued a LE_Create_Connection
command and received a Command Status event if the connection
establishment failed or was successful.
The Master_Clock_Accuracy parameter is only valid for a slave. On a master,
this parameter shall be set to 0x00.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle to be used to identify the connection with the peer device.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Role Role of the local device in the connection.
  * Values:
  - 0x00: Master
  - 0x01: Slave
  * @param Peer_Address_Type The address type of the peer device.
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  * @param Peer_Address Public Device Address or Random Device Address of the peer
device
  * @param Conn_Interval Connection interval used on this connection.
Time = N * 1.25 msec
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Master_Clock_Accuracy Master clock accuracy. Only valid for a slave.
  * Values:
  - 0x00: 500 ppm
  - 0x01: 250 ppm
  - 0x02: 150 ppm
  - 0x03: 100 ppm
  - 0x04: 75 ppm
  - 0x05: 50 ppm
  - 0x06: 30 ppm
  - 0x07: 20 ppm
  * @retval None
*/
void hci_le_connection_complete_event(uint8_t Status,
                                      uint16_t Connection_Handle,
                                      uint8_t Role,
                                      uint8_t Peer_Address_Type,
                                      uint8_t Peer_Address[6],
                                      uint16_t Conn_Interval,
                                      uint16_t Conn_Latency,
                                      uint16_t Supervision_Timeout,
                                      uint8_t Master_Clock_Accuracy);
/**
  * @brief The LE Advertising Report event indicates that a Bluetooth device or multiple
Bluetooth devices have responded to an active scan or received some information
during a passive scan. The Controller may queue these advertising reports
and send information from multiple devices in one LE Advertising Report event.
  * @param Num_Reports Number of responses in this event.
  * Values:
  - 0x01
  * @param Advertising_Report See @ref Advertising_Report_t
  * @retval None
*/
void hci_le_advertising_report_event(uint8_t Num_Reports,
                                     Advertising_Report_t Advertising_Report[]);
/**
  * @brief The LE Connection Update Complete event is used to indicate that the Controller
process to update the connection has completed.
On a slave, if no connection parameters are updated, then this event shall not be issued.
On a master, this event shall be issued if the Connection_Update command was sent.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle to be used to identify the connection with the peer device.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Conn_Interval Connection interval used on this connection.
Time = N * 1.25 msec
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @retval None
*/
void hci_le_connection_update_complete_event(uint8_t Status,
                                             uint16_t Connection_Handle,
                                             uint16_t Conn_Interval,
                                             uint16_t Conn_Latency,
                                             uint16_t Supervision_Timeout);
/**
  * @brief The LE Read Remote Used Features Complete event is used to indicate the
completion of the process of the Controller obtaining the used features of the
remote Bluetooth device specified by the Connection_Handle event parameter.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle to be used to identify the connection with the peer device.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param LE_Features Bit Mask List of used LE features. For details see LE Link Layer specification.
  * @retval None
*/
void hci_le_read_remote_used_features_complete_event(uint8_t Status,
                                                     uint16_t Connection_Handle,
                                                     uint8_t LE_Features[8]);
/**
  * @brief The LE Long Term Key Request event indicates that the master device is
attempting to encrypt or re-encrypt the link and is requesting the Long Term
Key from the Host. (See [Vol 6] Part B, Section 5.1.3).
  * @param Connection_Handle Connection handle to be used to identify the connection with the peer device.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Random_Number 64-bit random number
  * @param Encrypted_Diversifier 16-bit encrypted diversifier
  * @retval None
*/
void hci_le_long_term_key_request_event(uint16_t Connection_Handle,
                                        uint8_t Random_Number[8],
                                        uint16_t Encrypted_Diversifier);
/**
  * @brief This event is generated when local P-256 key generation is complete.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Local_P256_Public_Key Local P-256 public key.
  * @retval None
*/
void hci_le_read_local_p256_public_key_complete_event(uint8_t Status,
                                                      uint8_t Local_P256_Public_Key[64]);
/**
  * @brief This event indicates that LE Diffie Hellman key generation has been completed
by the Controller.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param DHKey Diffie Hellman Key
  * @retval None
*/
void hci_le_generate_dhkey_complete_event(uint8_t Status,
                                          uint8_t DHKey[32]);
/**
  * @brief The LE Enhanced Connection Complete event indicates to both of the Hosts
forming the connection that a new connection has been created. Upon the
creation of the connection a Connection_Handle shall be assigned by the
Controller, and passed to the Host in this event. If the connection establishment
fails, this event shall be provided to the Host that had issued the
LE_Create_Connection command.
If this event is unmasked and LE Connection Complete event is unmasked,
only the LE Enhanced Connection Complete event is sent when a new
connection has been completed.
This event indicates to the Host that issued a LE_Create_Connection
command and received a Command Status event if the connection
establishment failed or was successful.
The Master_Clock_Accuracy parameter is only valid for a slave. On a master,
this parameter shall be set to 0x00.
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Connection_Handle Connection handle to be used to identify the connection with the peer device.
  * Values:
  - 0x0000 ... 0x0EFF
  * @param Role Role of the local device in the connection.
  * Values:
  - 0x00: Master
  - 0x01: Slave
  * @param Peer_Address_Type 0x00 Public Device Address
0x01 Random Device Address
0x02 Public Identity Address (Corresponds to Resolved Private Address)
0x03 Random (Static) Identity Address (Corresponds to Resolved Private Address)
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Public Identity Address
  - 0x03: Random (Static) Identity Address
  * @param Peer_Address Public Device Address, Random Device Address, Public Identity
Address or Random (static) Identity Address of the device to be connected.
  * @param Local_Resolvable_Private_Address Resolvable Private Address being used by the local device for this connection.
This is only valid when the Own_Address_Type is set to 0x02 or 0x03. For other Own_Address_Type values,
the Controller shall return all zeros.
  * @param Peer_Resolvable_Private_Address Resolvable Private Address being used by the peer device for this connection.
This is only valid for Peer_Address_Type 0x02 and 0x03. For
other Peer_Address_Type values, the Controller shall return all zeros.
  * @param Conn_Interval Connection interval used on this connection.
Time = N * 1.25 msec
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Conn_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Supervision_Timeout Supervision timeout for the LE Link.
It shall be a multiple of 10 ms and larger than (1 + connSlaveLatency) * connInterval * 2.
Time = N * 10 msec.
  * Values:
  - 0x000A (100 ms)  ... 0x0C80 (32000 ms) 
  * @param Master_Clock_Accuracy Master clock accuracy. Only valid for a slave.
  * Values:
  - 0x00: 500 ppm
  - 0x01: 250 ppm
  - 0x02: 150 ppm
  - 0x03: 100 ppm
  - 0x04: 75 ppm
  - 0x05: 50 ppm
  - 0x06: 30 ppm
  - 0x07: 20 ppm
  * @retval None
*/
void hci_le_enhanced_connection_complete_event(uint8_t Status,
                                               uint16_t Connection_Handle,
                                               uint8_t Role,
                                               uint8_t Peer_Address_Type,
                                               uint8_t Peer_Address[6],
                                               uint8_t Local_Resolvable_Private_Address[6],
                                               uint8_t Peer_Resolvable_Private_Address[6],
                                               uint16_t Conn_Interval,
                                               uint16_t Conn_Latency,
                                               uint16_t Supervision_Timeout,
                                               uint8_t Master_Clock_Accuracy);
/**
  * @brief The LE Direct Advertising Report event indicates that directed advertisements
have been received where the advertiser is using a resolvable private address
for the InitA field in the ADV_DIRECT_IND PDU and the
Scanning_Filter_Policy is equal to 0x02 or 0x03, see HCI_LE_Set_Scan_Parameters.
Direct_Address_Type and Direct_Addres is the address the directed
advertisements are being directed to. Address_Type and Address is the
address of the advertiser sending the directed advertisements.
  * @param Num_Reports Number of responses in this event.
  * Values:
  - 0x01
  * @param Direct_Advertising_Report See @ref Direct_Advertising_Report_t
  * @retval None
*/
void hci_le_direct_advertising_report_event(uint8_t Num_Reports,
                                            Direct_Advertising_Report_t Direct_Advertising_Report[]);
/**
 * @}
 */
/**
 *@defgroup ACI_GAP_events ACI GAP events
 *@brief ACI GAP events layer.
 *@{
 */
/* ACI GAP events */
/**
  * @brief This event is generated by the controller when the limited discoverable mode ends due to
timeout. The timeout is 180 seconds.
  * @retval None
*/
void aci_gap_limited_discoverable_event(void);
/**
  * @brief This event is generated when the pairing process has completed successfully or a pairing
procedure timeout has occurred or the pairing has failed. This is to notify the application that
we have paired with a remote device so that it can take further actions or to notify that a
timeout has occurred so that the upper layer can decide to disconnect the link.
  * @param Connection_Handle Connection handle on which the pairing procedure completed
  * @param Status Pairing status
  * Values:
  - 0x00: Success
  - 0x01: Timeout
  - 0x02: Failed
  * @param Reason Pairing reason error code
  * Values:
  - 0x00
  - 0x01: PASSKEY_ENTRY_FAILED
  - 0x02: OOB_NOT_AVAILABLE
  - 0x03: AUTH_REQ_CANNOT_BE_MET
  - 0x04: CONFIRM_VALUE_FAILED
  - 0x05: PAIRING_NOT_SUPPORTED
  - 0x06: INSUFF_ENCRYPTION_KEY_SIZE
  - 0x07: CMD_NOT_SUPPORTED
  - 0x08: UNSPECIFIED_REASON
  - 0x09: VERY_EARLY_NEXT_ATTEMPT
  - 0x0A: SM_INVALID_PARAMS
  - 0x0B: SMP_SC_DHKEY_CHECK_FAILED
  - 0x0C: SMP_SC_NUMCOMPARISON_FAILED
  * @retval None
*/
void aci_gap_pairing_complete_event(uint16_t Connection_Handle,
                                    uint8_t Status,
                                    uint8_t Reason);
/**
  * @brief This event is generated by the Security manager to the application when a passkey is
required for pairing. When this event is received, the application has to respond with the
@ref aci_gap_pass_key_resp command.
  * @param Connection_Handle Connection handle for which the passkey has been requested.
  * @retval None
*/
void aci_gap_pass_key_req_event(uint16_t Connection_Handle);
/**
  * @brief This event is generated by the Security manager to the application when the application has
set that authorization is required for reading/writing of attributes. This event will be
generated as soon as the pairing is complete. When this event is received,
@ref aci_gap_authorization_resp command should be used to respond by the application.
  * @param Connection_Handle Connection handle for which authorization has been requested.
  * @retval None
*/
void aci_gap_authorization_req_event(uint16_t Connection_Handle);
/**
  * @brief This event is generated when the slave security request is successfully sent to the master.
  * @retval None
*/
void aci_gap_slave_security_initiated_event(void);
/**
  * @brief This event is generated when a pairing request is issued in response to a slave security
request from a master which has previously bonded with the slave. When this event is
received, the upper layer has to issue the command @ref aci_gap_allow_rebond in order to
allow the slave to continue the pairing process with the master.
  * @retval None
*/
void aci_gap_bond_lost_event(void);
/**
  * @brief This event is sent by the GAP to the upper layers when a procedure previously started has
been terminated by the upper layer or has completed for any other reason
  * @param Procedure_Code Terminated procedure.
  * Values:
  - 0x01: LIMITED_DISCOVERY_PROC
  - 0x02: GENERAL_DISCOVERY_PROC
  - 0x04: NAME_DISCOVERY_PROC
  - 0x08: AUTO_CONNECTION_ESTABLISHMENT_PROC
  - 0x10: GENERAL_CONNECTION_ESTABLISHMENT_PROC
  - 0x20: SELECTIVE_CONNECTION_ESTABLISHMENT_PROC
  - 0x40: DIRECT_CONNECTION_ESTABLISHMENT_PROC
  - 0x80: OBSERVATION_PROC
  * @param Status Error code. See Core v4.1, Vol. 2, part D.
  * @param Data_Length Length of Data in octets
  * @param Data Procedure Specific Data:
- For Name Discovery Procedure: the name of the peer device if the procedure completed successfully.
  * @retval None
*/
void aci_gap_proc_complete_event(uint8_t Procedure_Code,
                                 uint8_t Status,
                                 uint8_t Data_Length,
                                 uint8_t Data[]);
/**
  * @brief This event is sent only by a privacy enabled Peripheral. The event is sent to the
upper layers when the peripheral is unsuccessful in resolving the resolvable
address of the peer device after connecting to it.
  * @param Connection_Handle Connection handle for which the private address could not be
resolved with any of the stored IRK's.
  * @retval None
*/
void aci_gap_addr_not_resolved_event(uint16_t Connection_Handle);
/**
  * @brief This event is sent only during SC v.4.2 Pairing, when Numeric Comparison Association model is selected, in order to show the Numeric Value generated, and to ask for Confirmation to the User. When this event is received, the application has to respond with the
@ref aci_gap_numeric_comparison_resp command.
  * @param Connection_Handle Connection handle related to the underlying Pairing
  * @param Numeric_Value 
  * @retval None
*/
void aci_gap_numeric_comparison_value_event(uint16_t Connection_Handle,
                                            uint32_t Numeric_Value);
/**
  * @brief This event is sent only during SC v.4.2 Pairing, when Keypress Notifications are supported, in order to show the input type signalled by the peer device, having Keyboard only I/O capabilities. When this event is received, no action is required to the User.
  * @param Connection_Handle Connection handle related to the underlying Pairing
  * @param Notification_Type Type of Keypress input notified/signaled by peer device (having Keyboard only I/O capabilities
  * @retval None
*/
void aci_gap_keypress_notification_event(uint16_t Connection_Handle,
                                         uint8_t Notification_Type);
/**
 * @}
 */
/**
 *@defgroup ACI_GATT_ATT_events ACI GATT/ATT events
 *@brief ACI GATT/ATT events layer.
 *@{
 */
/* ACI GATT/ATT events */
/** Documentation for C struct Attribute_Group_Handle_Pair_t */
typedef struct Attribute_Group_Handle_Pair_t_s {
  /** Found Attribute handle 
  */
  uint16_t Found_Attribute_Handle;
  /** Group End handle 
  */
  uint16_t Group_End_Handle;
} Attribute_Group_Handle_Pair_t;
/** Documentation for C struct Handle_Item_t */
typedef struct Handle_Item_t_s {
  /**  
  */
  uint16_t Handle;
} Handle_Item_t;
/**
  * @brief This event is generated to the application by the GATT server when a client modifies any
attribute on the server, as consequence of one of the following GATT procedures:
- write without response
- signed write without response
- write characteristic value
- write long characteristic value
- reliable write.
  * @param Connection_Handle The connection handle which modified the attribute.
  * @param Attr_Handle Handle of the attribute that was modified.
  * @param Offset Offset from which the write has been performed by the peer device.
  * @param Attr_Data_Length Length of Attr_Data in octets
  * @param Attr_Data The modified value
  * @retval None
*/
void aci_gatt_attribute_modified_event(uint16_t Connection_Handle,
                                       uint16_t Attr_Handle,
                                       uint16_t Offset,
                                       uint16_t Attr_Data_Length,
                                       uint8_t Attr_Data[]);
/**
  * @brief This event is generated by the client/server to the application on a GATT timeout (30
seconds). This is a critical event that should not happen during normal operating conditions. It is an indication of either a major disruption in the communication link or a mistake in the application which does not provide a reply to GATT procedures. After this event, the GATT channel is closed and no more GATT communication can be performed. The applications is exptected to issue an @ref aci_gap_terminate to disconnect from the peer device. It is important to leave an 100 ms blank window before sending the @ref aci_gap_terminate, since immediately after this event, system could save important information in non volatile memory.
  * @param Connection_Handle Connection handle on which the GATT procedure has timed out
  * @retval None
*/
void aci_gatt_proc_timeout_event(uint16_t Connection_Handle);
/**
  * @brief This event is generated in response to an Exchange MTU request. See
@ref aci_gatt_exchange_config.
  * @param Connection_Handle Connection handle related to the response
  * @param Server_RX_MTU Attribute server receive MTU size
  * @retval None
*/
void aci_att_exchange_mtu_resp_event(uint16_t Connection_Handle,
                                     uint16_t Server_RX_MTU);
/**
  * @brief This event is generated in response to a Find Information Request. See
@ref aci_att_find_info_req and Find Information Response in Bluetooth Core v4.1
spec.
  * @param Connection_Handle Connection handle related to the response
  * @param Format Format of the hanndle-uuid pairs
  * @param Event_Data_Length Length of Handle_UUID_Pair in octets
  * @param Handle_UUID_Pair A sequence of handle-uuid pairs. if format=1, each pair is:[2 octets for handle, 2 octets for UUIDs], if format=2, each pair is:[2 octets for handle, 16 octets for UUIDs]
  * @retval None
*/
void aci_att_find_info_resp_event(uint16_t Connection_Handle,
                                  uint8_t Format,
                                  uint8_t Event_Data_Length,
                                  uint8_t Handle_UUID_Pair[]);
/**
  * @brief This event is generated in response to a @ref aci_att_find_by_type_value_req
  * @param Connection_Handle Connection handle related to the response
  * @param Num_of_Handle_Pair Number of attribute, group handle pairs
  * @param Attribute_Group_Handle_Pair See @ref Attribute_Group_Handle_Pair_t
  * @retval None
*/
void aci_att_find_by_type_value_resp_event(uint16_t Connection_Handle,
                                           uint8_t Num_of_Handle_Pair,
                                           Attribute_Group_Handle_Pair_t Attribute_Group_Handle_Pair[]);
/**
  * @brief This event is generated in response to a @ref aci_att_read_by_type_req. See
@ref aci_gatt_find_included_services and @ref aci_gatt_disc_all_char_desc.
  * @param Connection_Handle Connection handle related to the response
  * @param Handle_Value_Pair_Length The size of each attribute handle-value pair
  * @param Data_Length Length of Handle_Value_Pair_Data in octets
  * @param Handle_Value_Pair_Data Attribute Data List as defined in Bluetooth Core v4.1 spec. A sequence of handle-value pairs: [2 octets for Attribute Handle, (Handle_Value_Pair_Length - 2 octets) for Attribute Value]
  * @retval None
*/
void aci_att_read_by_type_resp_event(uint16_t Connection_Handle,
                                     uint8_t Handle_Value_Pair_Length,
                                     uint8_t Data_Length,
                                     uint8_t Handle_Value_Pair_Data[]);
/**
  * @brief This event is generated in response to a Read Request. See @ref aci_gatt_read_char_value.
  * @param Connection_Handle Connection handle related to the response
  * @param Event_Data_Length Length of following data
  * @param Attribute_Value The value of the attribute.
  * @retval None
*/
void aci_att_read_resp_event(uint16_t Connection_Handle,
                             uint8_t Event_Data_Length,
                             uint8_t Attribute_Value[]);
/**
  * @brief This event can be generated during a read long characteristic value procedure. See @ref aci_gatt_read_long_char_value.
  * @param Connection_Handle Connection handle related to the response
  * @param Event_Data_Length Length of following data
  * @param Attribute_Value Part of the attribute value.
  * @retval None
*/
void aci_att_read_blob_resp_event(uint16_t Connection_Handle,
                                  uint8_t Event_Data_Length,
                                  uint8_t Attribute_Value[]);
/**
  * @brief This event is generated in response to a Read Multiple Request.
  * @param Connection_Handle Connection handle related to the response
  * @param Event_Data_Length Length of following data
  * @param Set_Of_Values A set of two or more values.
A concatenation of attribute values for each of the attribute handles in the request in the order that they were requested.
  * @retval None
*/
void aci_att_read_multiple_resp_event(uint16_t Connection_Handle,
                                      uint8_t Event_Data_Length,
                                      uint8_t Set_Of_Values[]);
/**
  * @brief This event is generated in response to a Read By Group Type Request. See
@ref aci_gatt_disc_all_primary_services.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Data_Length The size of each attribute data
  * @param Data_Length Length of Attribute_Data_List in octets
  * @param Attribute_Data_List Attribute Data List as defined in Bluetooth Core v4.1 spec. A sequence of attribute handle, end group handle, attribute value tuples: [2 octets for Attribute Handle, 2 octets End Group Handle, (Attribute_Data_Length - 4 octets) for Attribute Value]
  * @retval None
*/
void aci_att_read_by_group_type_resp_event(uint16_t Connection_Handle,
                                           uint8_t Attribute_Data_Length,
                                           uint8_t Data_Length,
                                           uint8_t Attribute_Data_List[]);
/**
  * @brief This event is generated in response to a @ref aci_att_prepare_write_req.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Handle The handle of the attribute to be written
  * @param Offset The offset of the first octet to be written.
  * @param Part_Attribute_Value_Length Length of Part_Attribute_Value in octets
  * @param Part_Attribute_Value The value of the attribute to be written
  * @retval None
*/
void aci_att_prepare_write_resp_event(uint16_t Connection_Handle,
                                      uint16_t Attribute_Handle,
                                      uint16_t Offset,
                                      uint8_t Part_Attribute_Value_Length,
                                      uint8_t Part_Attribute_Value[]);
/**
  * @brief This event is generated in response to an Execute Write Request.
  * @param Connection_Handle Connection handle related to the response
  * @retval None
*/
void aci_att_exec_write_resp_event(uint16_t Connection_Handle);
/**
  * @brief This event is generated when an indication is received from the server.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Handle The handle of the attribute
  * @param Attribute_Value_Length Length of Attribute_Value in octets
  * @param Attribute_Value The current value of the attribute
  * @retval None
*/
void aci_gatt_indication_event(uint16_t Connection_Handle,
                               uint16_t Attribute_Handle,
                               uint8_t Attribute_Value_Length,
                               uint8_t Attribute_Value[]);
/**
  * @brief This event is generated when a notification is received from the server.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Handle The handle of the attribute
  * @param Attribute_Value_Length Length of Attribute_Value in octets
  * @param Attribute_Value The current value of the attribute
  * @retval None
*/
void aci_gatt_notification_event(uint16_t Connection_Handle,
                                 uint16_t Attribute_Handle,
                                 uint8_t Attribute_Value_Length,
                                 uint8_t Attribute_Value[]);
/**
  * @brief This event is generated when a GATT client procedure completes either with error or
successfully.
  * @param Connection_Handle Connection handle related to the response
  * @param Error_Code Indicates whether the procedure completed with an error or was successful
  * Values:
  - 0x00: Success
  - 0x01: Unknown HCI Command
  - 0x02: Unknown Connection Identifier
  - 0x03: Hardware Failure
  - 0x04: Page Timeout
  - 0x05: Authentication Failure
  - 0x06: PIN or Key Missing
  - 0x07: Memory Capacity Exceeded
  - 0x08: Connection Timeout
  - 0x09: Connection Limit Exceeded
  - 0x0A: Synchronous Connection Limit to a Device Exceeded
  - 0x0B: ACL Connection Already Exists
  - 0x0C: Command Disallowed
  - 0x0D: Connection Rejected Due To Limited Resources
  - 0x0E: Connection Rejected Due To Security Reasons
  - 0x0F: Connection Rejected due to Unacceptable BD_ADDR
  - 0x10: Connection Accept Timeout Exceeded
  - 0x11: Unsupported Feature Or Parameter Value
  - 0x12: Invalid HCI Command Parameters
  - 0x13: Remote User Terminated Connection
  - 0x14: Remote Device Terminated Connection due to Low Resources
  - 0x15: Remote Device Terminated Connection due to Power Off
  - 0x16: Connection Terminated By Local Host
  - 0x17: Repeated Attempts
  - 0x18: Pairing Not Allowed
  - 0x19: Unknown LMP PDU
  - 0x1A: Unsupported Remote Feature / Unsupported LMP Feature
  - 0x1B: SCO Offset Rejected
  - 0x1C: SCO Interval Rejected
  - 0x1D: SCO Air Mode Rejected
  - 0x1E: Invalid LMP Parameters
  - 0x1F: Unspecified Error
  - 0x20: Unsupported LMP Parameter Value
  - 0x21: Role Change Not Allowed
  - 0x22: LMP Response Timeout / LL Response Timeout
  - 0x23: LMP Error Transaction Collision
  - 0x24: LMP PDU Not Allowed
  - 0x25: Encryption Mode Not Acceptable
  - 0x26: Link Key cannot be Changed
  - 0x27: Requested QoS Not Supported
  - 0x28: Instant Passed
  - 0x29: Pairing With Unit Key Not Supported
  - 0x2A: Different Transaction Collision
  - 0x2C: QoS Unacceptable Parameter
  - 0x2D: QoS Rejected
  - 0x2E: Channel Assessment Not Supported
  - 0x2F: Insufficient Security
  - 0x30: Parameter Out Of Mandatory Range
  - 0x32: Role Switch Pending
  - 0x34: Reserved Slot Violation
  - 0x35: Role Switch Failed
  - 0x36: Extended Inquiry Response Too Large
  - 0x37: Secure Simple Pairing Not Supported by Host
  - 0x38: Host Busy - Pairing
  - 0x39: Connection Rejected due to No Suitable Channel Found
  - 0x3A: Controller Busy
  - 0x3B: Unacceptable Connection Interval
  - 0x3C: Directed Advertising Timeout
  - 0x3D: Connection Terminated Due to MIC Failure
  - 0x3E: Connection Failed to be Established
  - 0x3F: MAC of the 802.11 AMP
  - 0x41: Failed
  - 0x42: Invalid parameters
  - 0x43: Busy
  - 0x44: Invalid length
  - 0x45: Pending
  - 0x46: Not allowed
  - 0x47: GATT error
  - 0x48: Address not resolved
  - 0x49: Flash read failed
  - 0x4A: Flash write failed
  - 0x4B: Flash erase failed
  - 0x50: Invalid CID
  - 0x5A: CSRK not found
  - 0x5B: IRK not found
  - 0x5C: Device not found in DB
  - 0x5D: Security DB full
  - 0x5E: Device not bonded
  - 0x5F: Device in blacklist
  - 0x60: Invalid handle
  - 0x61: Invalid parameter
  - 0x62: Out of handles
  - 0x63: Invalid operation
  - 0x64: Insufficient resources
  - 0x65: Insufficient encryption key size
  - 0x66: Characteristic already exist
  - 0x82: No valid slot
  - 0x83: Short window
  - 0x84: New interval failed
  - 0x85: Too large interval
  - 0x86: Slot length failed
  * @retval None
*/
void aci_gatt_proc_complete_event(uint16_t Connection_Handle,
                                  uint8_t Error_Code);
/**
  * @brief This event is generated when an Error Response is received from the server. The error
response can be given by the server at the end of one of the GATT discovery procedures.
This does not mean that the procedure ended with an error, but this error event is part of the
procedure itself.
  * @param Connection_Handle Connection handle related to the response
  * @param Req_Opcode The request that generated this error response
  * @param Attribute_Handle The attribute handle that generated this error response
  * @param Error_Code The reason why the request has generated an error response (ATT error codes)
  * Values:
  - 0x01: Invalid handle
  - 0x02: Read not permitted
  - 0x03: Write not permitted
  - 0x04: Invalid PDU
  - 0x05: Insufficient authentication
  - 0x06: Request not supported
  - 0x07: Invalid offset
  - 0x08: Insufficient authorization
  - 0x09: Prepare queue full
  - 0x0A: Attribute not found
  - 0x0B: Attribute not long
  - 0x0C: Insufficient encryption key size
  - 0x0D: Invalid attribute value length
  - 0x0E: Unlikely error
  - 0x0F: Insufficient encryption
  - 0x10: Unsupported group type
  - 0x11: Insufficient resources
  * @retval None
*/
void aci_gatt_error_resp_event(uint16_t Connection_Handle,
                               uint8_t Req_Opcode,
                               uint16_t Attribute_Handle,
                               uint8_t Error_Code);
/**
  * @brief This event can be generated during a "Discover Characteristics By UUID" procedure or a
"Read using Characteristic UUID" procedure.
The attribute value will be a service declaration as defined in Bluetooth Core v4.1spec
(vol.3, Part G, ch. 3.3.1), when a "Discover Characteristics By UUID" has been started. It will
be the value of the Characteristic if a* "Read using Characteristic UUID" has been
performed.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Handle The handle of the attribute
  * @param Attribute_Value_Length Length of Attribute_Value in octets
  * @param Attribute_Value The attribute value will be a service declaration as defined in Bluetooth Core v4.0 spec
 (vol.3, Part G, ch. 3.3.1), when a "Discover Characteristics By UUID" has been started.
 It will be the value of the Characteristic if a "Read using Characteristic UUID" has been performed.
  * @retval None
*/
void aci_gatt_disc_read_char_by_uuid_resp_event(uint16_t Connection_Handle,
                                                uint16_t Attribute_Handle,
                                                uint8_t Attribute_Value_Length,
                                                uint8_t Attribute_Value[]);
/**
  * @brief This event is given to the application when a write request, write command or signed write
command is received by the server from the client. This event will be given to the application
only if the event bit for this event generation is set when the characteristic was added.
When this event is received, the application has to check whether the value being requested
for write can be allowed to be written and respond with the command @ref aci_gatt_write_resp.
The details of the parameters of the command can be found. Based on the response from
the application, the attribute value will be modified by the stack. If the write is rejected by the
application, then the value of the attribute will not be modified. In case of a write REQ, an
error response will be sent to the client, with the error code as specified by the application.
In case of write/signed write commands, no response is sent to the client but the attribute is
not modified.
  * @param Connection_Handle Handle of the connection on which there was the request to write the attribute
  * @param Attribute_Handle The handle of the attribute
  * @param Data_Length Length of Data field
  * @param Data The data that the client has requested to write
  * @retval None
*/
void aci_gatt_write_permit_req_event(uint16_t Connection_Handle,
                                     uint16_t Attribute_Handle,
                                     uint8_t Data_Length,
                                     uint8_t Data[]);
/**
  * @brief This event is given to the application when a read request or read blob request is received
by the server from the client. This event will be given to the application only if the event bit
for this event generation is set when the characteristic was added.
On receiving this event, the application can update the value of the handle if it desires and
when done, it has to send the @ref aci_gatt_allow_read command to indicate to the stack that it
can send the response to the client.
  * @param Connection_Handle Connection handle related to the response
  * @param Attribute_Handle The handle of the attribute
  * @param Offset Contains the offset from which the read has been requested
  * @retval None
*/
void aci_gatt_read_permit_req_event(uint16_t Connection_Handle,
                                    uint16_t Attribute_Handle,
                                    uint16_t Offset);
/**
  * @brief This event is given to the application when a read multiple request or read by type request is
received by the server from the client. This event will be given to the application only if the
event bit for this event generation is set when the characteristic was added.
On receiving this event, the application can update the values of the handles if it desires and
when done, it has to send the @ref aci_gatt_allow_read command to indicate to the stack that it
can send the response to the client.
  * @param Connection_Handle Handle of the connection which requested to read the attribute
  * @param Number_of_Handles 
  * @param Handle_Item See @ref Handle_Item_t
  * @retval None
*/
void aci_gatt_read_multi_permit_req_event(uint16_t Connection_Handle,
                                          uint8_t Number_of_Handles,
                                          Handle_Item_t Handle_Item[]);
/**
  * @brief Each time BLE FW stack raises the error code
BLE_STATUS_INSUFFICIENT_RESOURCES (0x64), the
@ref aci_gatt_tx_pool_available_event event is generated as soon as there are at least two
buffers available for notifications or write commands.
  * @param Connection_Handle Connection handle related to the request
  * @param Available_Buffers Number of buffers available
  * @retval None
*/
void aci_gatt_tx_pool_available_event(uint16_t Connection_Handle,
                                      uint16_t Available_Buffers);
/**
  * @brief This event is generated when the client has sent the confirmation to a previously sent indication
  * @param Connection_Handle Connection handle related to the event
  * @retval None
*/
void aci_gatt_server_confirmation_event(uint16_t Connection_Handle);
/**
  * @brief This event is given to the application when a prepare write request
is received by the server from the client. This event will be given to the application
only if the event bit for this event generation is set when the characteristic was added.
When this event is received, the application has to check whether the value being requested
for write can be allowed to be written and respond with the command @ref aci_gatt_write_resp.
Based on the response from the application, the attribute value will be modified by the stack.
If the write is rejected by the application, then the value of the attribute will not be modified
and an error response will be sent to the client, with the error code as specified by the application.
  * @param Connection_Handle Handle of the connection on which there was the request to write the attribute
  * @param Attribute_Handle The handle of the attribute
  * @param Offset The offset from which the prepare write has been requested
  * @param Data_Length Length of Data field
  * @param Data The data that the client has requested to write
  * @retval None
*/
void aci_gatt_prepare_write_permit_req_event(uint16_t Connection_Handle,
                                             uint16_t Attribute_Handle,
                                             uint16_t Offset,
                                             uint8_t Data_Length,
                                             uint8_t Data[]);
/**
 * @}
 */
/**
 *@defgroup ACI_L2CAP_events ACI L2CAP events
 *@brief ACI L2CAP events layer.
 *@{
 */
/* ACI L2CAP events */
/**
  * @brief This event is generated when the master responds to the connection update request packet
with a connection update response packet.
  * @param Connection_Handle Connection handle referring to the COS Channel where the Disconnection has been received.
  * @param Result 
  * @retval None
*/
void aci_l2cap_connection_update_resp_event(uint16_t Connection_Handle,
                                            uint16_t Result);
/**
  * @brief This event is generated when the master does not respond to the connection update
request packet with a connection update response packet or a command reject packet
within 30 seconds.
  * @param Connection_Handle Handle of the connection related to this
L2CAP procedure.
  * @param Data_Length Length of following data
  * @param Data 
  * @retval None
*/
void aci_l2cap_proc_timeout_event(uint16_t Connection_Handle,
                                  uint8_t Data_Length,
                                  uint8_t Data[]);
/**
  * @brief The event is given by the L2CAP layer when a connection update request is received from
the slave. The upper layer which receives this event has to respond by sending a
@ref aci_l2cap_connection_parameter_update_resp command.
  * @param Connection_Handle Handle of the connection related to this
L2CAP procedure.
  * @param Identifier This is the identifier which associate the request to the
response.
  * @param L2CAP_Length Length of the L2CAP connection update request.
  * @param Interval_Min Minimum value for the connection event interval. This shall be less
than or equal to Conn_Interval_Max.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Interval_Max Maximum value for the connection event interval. This shall be
greater than or equal to Conn_Interval_Min.
Time = N * 1.25 msec.
  * Values:
  - 0x0006 (7.50 ms)  ... 0x0C80 (4000.00 ms) 
  * @param Slave_Latency Slave latency for the connection in number of connection events.
  * Values:
  - 0x0000 ... 0x01F3
  * @param Timeout_Multiplier Defines connection timeout parameter in the following manner: Timeout Multiplier * 10ms.
  * @retval None
*/
void aci_l2cap_connection_update_req_event(uint16_t Connection_Handle,
                                           uint8_t Identifier,
                                           uint16_t L2CAP_Length,
                                           uint16_t Interval_Min,
                                           uint16_t Interval_Max,
                                           uint16_t Slave_Latency,
                                           uint16_t Timeout_Multiplier);
/**
  * @brief This event is generated when the master responds to the connection update request packet
with a command reject packet.
  * @param Connection_Handle Connection handle referring to the COS Channel where the Disconnection has been received.
  * @param Identifier This is the identifier which associate the request to the
response.
  * @param Reason Reason
  * @param Data_Length Length of following data
  * @param Data Data field associated with Reason
  * @retval None
*/
void aci_l2cap_command_reject_event(uint16_t Connection_Handle,
                                    uint8_t Identifier,
                                    uint16_t Reason,
                                    uint8_t Data_Length,
                                    uint8_t Data[]);
/**
 * @}
 */
/**
 *@defgroup ACI_HAL_events ACI HAL events
 *@brief ACI HAL events layer.
 *@{
 */
/* ACI HAL events */
/**
  * @brief 'This event is generated when the device completes a radio activity and provide information when a new radio acitivity will be performed.
Informtation provided includes type of radio activity and absolute time in system ticks when a new radio acitivity is schedule, if any. Application can use this information to schedule user activities synchronous to selected radio activitities. A command @ref aci_hal_set_radio_activity_mask is provided to enable radio activity events of user interests, by default no events are enabled.
User should take into account that enablinng radio events in application with intense radio activity could lead to a fairly high rate of events generated.
Application use cases includes synchronizing notification with connection interval, switiching antenna at the end of advertising or performing flash erase operation while radio is idle.
  * @param Last_State Completed radio events
  * Values:
  - 0x00: Idle
  - 0x01: Advertising
  - 0x02: Connection event slave
  - 0x03: Scanning
  - 0x04: Connection request
  - 0x05: Connection event slave
  - 0x06: TX test mode
  - 0x07: RX test mode
  * @param Next_State Incoming radio events
  * Values:
  - 0x00: Idle
  - 0x01: Advertising
  - 0x02: Connection event slave
  - 0x03: Scanning
  - 0x04: Connection request
  - 0x05: Connection event slave
  - 0x06: TX test mode
  - 0x07: RX test mode
  * @param Next_State_SysTime 32bit absolute current time expressed in internal time units.
  * @retval None
*/
void aci_hal_end_of_radio_activity_event(uint8_t Last_State,
                                         uint8_t Next_State,
                                         uint32_t Next_State_SysTime);
/**
  * @brief This event is reported to the application after a scan request is received and a scan reponse
is scheduled to be transmitted.
  * @param RSSI N Size: 1 Octet (signed integer)
Units: dBm
  * Values:
  - 127: RSSI not available
  - -127 ... 20
  * @param Peer_Address_Type 0x00 Public Device Address
0x01 Random Device Address
0x02 Public Identity Address (Corresponds to Resolved Private Address)
0x03 Random (Static) Identity Address (Corresponds to Resolved Private Address)
  * Values:
  - 0x00: Public Device Address
  - 0x01: Random Device Address
  - 0x02: Public Identity Address
  - 0x03: Random (Static) Identity Address
  * @param Peer_Address Public Device Address or Random Device Address of the peer device
  * @retval None
*/
void aci_hal_scan_req_report_event(uint8_t RSSI,
                                   uint8_t Peer_Address_Type,
                                   uint8_t Peer_Address[6]);
/**
 * @}
 */
#line 26 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"





/**
 * A part of the RAM, is dinamically allocated by initiliazing all the pointers 
 * defined in a BLE stack global context variable "mem_alloc_ctx_p".
 * This initialization is made in the Dynamic_allocator functions, which 
 * assing a portion of RAM given by the external application to the above
 * mentioned "global pointers".
 *
 * The size of this Dynamic RAM is made of 2 main components: 
 * - a part that is parameters-dependent (num of links, GATT buffers, ...),
 *   and which value is explicited by the following macro;
 * - a part, that may be considered "fixed", i.e. independent from the above
 *   mentioned parameters.
*/


/**
 * DEFAULT_ATT_MTU: minimum mtu value that GATT must support.
 * 5.2.1 ATT_MTU, BLUETOOTH SPECIFICATION Version 4.2 [Vol 3, Part G]
 */


/**
 * SM_SECURE_CONN_MTU: mtu size needed for Security Manager Channel Configuration
 * Parameters with LE Secure Connections.
 * 3.2 SECURITY MANAGER CHANNEL OVER L2CAP, BLUETOOTH SPECIFICATION Version 4.2
 * [Vol 3, Part H]
 */


/**
 * DEFAULT_MAX_ATT_MTU: maximum supported ATT_MTU size.
 */


/**
 * DEFAULT_MAX_ATT_SIZE: maximum attribute size.
 */


/**
 * PREP_WRITE_X_ATT(max_att): compute how many Prepare Write Request are needed
 * to write a characteristic with size max_att when the used ATT_MTU value is
 * equal to DEFAULT_ATT_MTU (23).
 */


/**
 * FRAG_X_MTU(mtu): compute how many ACL fragments are needed to compose an ATT
 * packet with ATT_MTU=mtu.
 * 7.2 FRAGMENTATION AND RECOMBINATION, BLUETOOTH SPECIFICATION Version 4.2
 * [Vol 3, Part A]
 */


/**
 * Minimum number of blocks required for secure connections
 */


/**
 * PCKT_MBLOCKS_C(pw, mtu, n_link): minimum number of buffers needed by the stack.
 * This is the minimum racomanded value and depends on:
 *  - pw: size of Prepare Write List
 *  - mtu: ATT_MTU size
 *  - n_link: maximum number of simultaneous connections
 */



/**
 * DEFAULT_PREP_WRITE_LIST_SIZE: default minimum Prepare Write List size.
 */


/**
 * DEFAULT_PCKT_COUNT: default packet count
 */



/**
*  
* This macro returns the amount of memory, in bytes, needed for the storage of GATT database elements
* and other data structures whose size depends on the number of supported connections.
*
* @param NUM_LINKS: Maximum number of simultaneous connections that the device will support. Valid values are from 1 to 8.
* @param NUM_GATT_ATTRIBUTES: Maximum number of Attributes (i.e. the number of characteristic + the number of characteristic values + the number of descriptors, excluding the services) that can be stored in the GATT database. Note that certain characteristics and relative descriptors are added automatically during device initialization so this parameters should be 9 plus the number of user Attributes
* @param NUM_GATT_SERVICES: Maximum number of Services that can be stored in the GATT database. Note that the GAP and GATT services are automatically added so this parameter should be 2 plus the number of user services
* @param ATT_VALUE_ARRAY_SIZE: Size of the storage area for Attribute values.
* @param PCKT_COUNT: Number of memory blocks allocated for packets.
*/

#line 130 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"

/**
*  
* This macro returns the amount of memory, in bytes, needed for the storage of non-volatile data for bonded devices
*
* @param FLASH_SEC_DB_SIZE: Size of the database used to store security information for bonded devices. The recommended value for this parameter is 1024.
* @param FLASH_SERVER_DB_SIZE: Size of the database used for service change notification for bonded devices.  The recommended value for this parameter is 1024.
* @note: the total buffer size is rounded-up to the next multiple of on flash sector size, i.e. 2048 bytes
*/



  
/**
* This symbol defines the size of non-volatile device identification data
*/


/** @defgroup Master_Sleep_Clock_Accuracy_Definitions   Master Sleep Clock Accuracy Definitions
  * @{
  */
#line 159 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Project\\BlueNRG1_Periph_Examples\\Micro\\Sleep_Test\\EWARM\\BlueNRG-1\\..\\..\\..\\..\\..\\..\\Library\\Bluetooth_LE\\inc\\bluenrg1_stack.h"
/**
  * @}
  */

/**
*
* This structure contains low level hardware configuration data for the device
*/ 
typedef struct {
  uint32_t *hot_ana_config_table;   /**< Set to NULL */
  uint32_t max_conn_event_length;   /**< Maximum duration of the connection event when the device is in Slave mode in units of 625/256 us (~2.44 us) */
  uint16_t slave_sca ;              /**< Sleep clock accuracy in Slave mode (ppm value)*/
  uint8_t master_sca ;              /**< Sleep clock accuracy in Master mode (0 to 7 corresponding to 500, 250, 150, 100, 75, 50, 30, 20 ppm)*/
  uint8_t ls_source;                /**< Source for the 32 kHz slow speed clock: 1: internal RO; 0: external crystal */
  uint16_t hs_startup_time ;        /**< Start up time of the high speed (16 or 32 MHz) crystal oscillator in units of 625/256 us (~2.44 us)*/
} hardware_config_table_t;

/**
*
* This structure contains memory and low level hardware configuration data for the device
*/ 
typedef struct {
  uint8_t* bleStartFlashAddress;    /**< Start address for the non-volatile memory area allocated according to TOTAL_FLASH_BUFFER_SIZE (Aligned to 2048 bytes flash sector boundary) */
  uint32_t secDbSize;               /**< Size of the database used to store security information for bonded devices (FLASH_SEC_DB_SIZE used in the calculation of TOTAL_FLASH_BUFFER_SIZE) */
  uint32_t serverDbSize;            /**< Size of the database used for service change notification for bonded devices (FLASH_SERVER_DB_SIZE used in the calculation of TOTAL_FLASH_BUFFER_SIZE) */
  uint8_t* stored_device_id_data_p; /**< Address of the const device id data vector (56 bytes, 32bit aligned FLASH area, all elements must be initialized to 0xFF) */
  uint8_t* bleStartRamAddress;      /**< Start address of the RAM buffer for GATT database allocated according to TOTAL_BUFFER_SIZE (32bit aligned RAM area) */ 
  uint32_t total_buffer_size;       /**< TOTAL_BUFFER_SIZE return value, used to check the MACRO correctness*/
  uint16_t numAttrRecord;           /**< Maximum number of Attributes (i.e. the number of characteristic + the number of characteristic values + the number of descriptors, excluding the services) that can be stored in the GATT database. Note that certain characteristics and relative descriptors are added automatically during device initialization so this parameters should be 9 plus the number of user Attributes (NUM_GATT_ATTRIBUTES used in the calculation of TOTAL_BUFFER_SIZE) */
  uint16_t numAttrServ;             /**< Maximum number of Services that can be stored in the GATT database. Note that the GAP and GATT services are automatically added so this parameter should be 2 plus the number of user services (NUM_GATT_SERVICES used in the calculation of TOTAL_BUFFER_SIZE)*/
  uint16_t attrValueArrSize;        /**< Size of the storage area for Attribute values (ATT_VALUE_ARRAY_SIZE used in the calculation of TOTAL_BUFFER_SIZE)
     This value depends on the number of attributes used by application. In particular the sum of the following quantities (in octets) should be made for each attribute:
     - attribute value length
     - 5, if UUID is 16 bit; 19, if UUID is 128 bit
     - 2, if server configuration descriptor is used
     - 2*numOfLinks, if client configuration descriptor is used
     - 2, if extended properties is used
     
     The total amount of memory needed is the sum of the above quantities for each attribute.
*/
  uint8_t  numOfLinks;              /**< Maximum number of simultaneous connections that the device will support. Valid values are from 1 to 8 (NUM_LINKS used in the calculation of TOTAL_BUFFER_SIZE). */
  uint8_t extended_packet_length_enable; /**unsupported feature (reserved for future use)*/
  uint8_t prWriteListSize;          /**< Prepare Write List size in terms of number of packet with ATT_MTU=23 bytes */
  uint8_t mblockCount;              /**< Number of allocated memory blocks */
  uint16_t attMtu;                   /**< Maximum supported ATT_MTU size */
  hardware_config_table_t hardware_config;  /**< Structure containing low level hardware configuration data for the device */
} BlueNRG_Stack_Initialization_t;

 
/**
 * @brief This function executes the processing of all Host Stack layers.
 *
 * The BTLE Stack Tick function has to be executed regularly to process incoming Link Layer packets and to process Host Layers procedures. All
 * stack callbacks are called by this function.
 * 
 * If Low Speed Ring Oscillator is used instead of the LS Crystal oscillator this function performs also the LS RO calibration and hence must
 * be called at least once at every system wake-up in order to keep the 500 ppm accuracy (at least 500 ppm accuracy is mandatory if acting as a master).
 * 
 * No BTLE stack function must be called while the BTLE_StackTick is running. For example, if a BTLE stack function may be called inside an 
 * interrupt routine, that interrupt must be disabled during the execution of BTLE_StackTick(). Example (if a stack function may be called inside
 * UART ISR):
 * @code
 * NVIC_DisableIRQ(UART_IRQn);
 * BTLE_StackTick();    
 * NVIC_EnableIRQ(UART_IRQn);
 * @endcode

 * @note The API name and parameters are subject to change in future releases.
 * @return None
 */
void BTLE_StackTick(void);

/**
 * @brief The BTLE Stack initialization routine
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @param[in]  BlueNRG_Stack_Init_params_p      pointer to the const structure containing memory and low level 
 *                                              hardware configuration data for the device
 *
 * @return Value indicating success or error code.
 *
 */
tBleStatus BlueNRG_Stack_Initialization(const BlueNRG_Stack_Initialization_t *BlueNRG_Stack_Init_params_p);


/**
 * @brief Returns the BTLE Stack matching sleep mode
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @return
 *  SLEEPMODE_RUNNING       = 0,
 *  SLEEPMODE_CPU_HALT      = 1,
 *  SLEEPMODE_WAKETIMER     = 2,
 *  SLEEPMODE_NOTIMER       = 3,
 */
uint8_t BlueNRG_Stack_Perform_Deep_Sleep_Check(void);

/**
 * 
 * @brief Radio ISR routine.
 *
 * This is the base function called for any radio ISR.
 * 
 * @return None
 */
void RAL_Isr(void);

/**
 * @brief Starts a one-shot virtual timer for the given relative timeout value expressed in ms
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @param[in]  timerNum            The virtual timer number [0..3]
 * @param[in]  msRelTimeout        The relative time, from current time, expressed in ms
 *                                 Note: abs(msRelTimeout) <= 5242879
 *
 * @return 0 if the timerNum virtual timer is valid.
 */
int HAL_VTimerStart_ms(uint8_t timerNum, int32_t msRelTimeout);

/**
 * @brief Stops the one-shot virtual timer specified if found
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @param[in]  timerNum            The virtual timer number [0..3]
 *
 * @return None
 */
void HAL_VTimer_Stop(uint8_t timerNum);

/**
 * @brief Virtual timer callback
 *
 * This function will be called on the expiry of a one-shot virtual timer.
 * HAL_VTimerTimeoutCallback will notify the virtual timer number.
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @param[in]  timerNum            The virtual timer number [0..3]
 *
 * @return None
 */
void HAL_VTimerTimeoutCallback(uint8_t timerNum);

/**
 * @brief This function return the current reference time expressed in internal time units.
 *
 * The returned value can be used as absolute time parameter where needed in the other
 * HAL_VTimer* APIs
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @return  32bit absolute current time expressed in internal time units.
 */
uint32_t HAL_VTimerGetCurrentTime_sysT32(void);

/**
 * @brief This function returns the sum of an absolute time and a signed relative time.
 *
 * @param[in]  sysTime            Absolute time expressed in internal time units.
 * @param[in]  msTime             Signed relative time expressed in ms.
 *                                Note: abs(msTime) <= 5242879
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @return  32bit resulting absolute time expressed in internal time units.
 */
uint32_t HAL_VTimerAcc_sysT32_ms(uint32_t sysTime, int32_t msTime);


/**
 * @brief Returns a time difference.
 *
 * This function return the difference between two absolute times: sysTime1-sysTime2.
 * The resulting value is expressed in ms.
 *
 * @param[in]  sysTime1           Absolute time expressed in internal time units.
 * @param[in]  sysTime2           Absolute time expressed in internal time units.
 *
 * @note The API name and parameters are subject to change in future releases.
 * @return  32bit resulting signed relative time expressed in ms.
 */
int32_t HAL_VTimerDiff_ms_sysT32(uint32_t sysTime1, uint32_t sysTime2);

/**
 * @brief Starts a one-shot timer.
 *
 * Starts a one-shot virtual timer for the given absolute timeout value expressed in
 * internal time units.
 *
 * @param[in]  timerNum       The virtual timer number [0..3]
 * @param[in]  time           Absolute time expressed in internal time units.
 *
 * @note The API name and parameters are subject to change in future releases.
 * @return 0 if the timerNum virtual timer is idle.
 */
int HAL_VTimerStart_sysT32(uint8_t timerNum, uint32_t time);


/**
 * @brief Returns the absolute expiry time of a running timer.
 * 
 * Returned time is expressed in internal time units.
 *
 * @note The API name and parameters are subject to change in future releases.
 *
 * @param[in]  timerNum       The virtual timer number [0..3]
 * @param[out] sysTime        Absolute time expressed in internal time units.
 *
 * @return 0 if the timerNum virtual timer is running.
 */
int HAL_VTimerExpiry_sysT32(uint8_t timerNum, uint32_t *sysTime); 

/**
 * @brief This callback is called by the stack library to indicate the arrival of an ACL Data Packet.
 *
 * @note The API name and parameters are subject to change in future releases.
 * 
 * @param[in]  connHandle       Connection handle for which the command is given. Range: 0x0000-0x0EFF (0x0F00 - 0x0FFF Reserved for future use)
 * @param[in]  pb_flag          Packet boundary flag
 * @param[in]  bc_flag          Broadcast flag
 * @param[in]  dataLen          Length of PDU data in octets.
 * @param[in] pduData          PDU data pointer
 *
 * @return void
 */

tBleStatus hci_rx_acl_data_event(uint16_t connHandle, uint8_t  pb_flag, uint8_t  bc_flag, uint16_t  dataLen, uint8_t*  pduData);

/**
 * @brief API used to send HCI ACL Data Packets to exchange data between the Host and Controller.
 *
 * @note The API name is only available in link layer only mode.
 *
 * @param[in]  connHandle       Connection handle for which the command is given. Range: 0x0000-0x0EFF (0x0F00 - 0x0FFF Reserved for future use)
 * @param[in]  pb_flag          Packet boundary flag
 * @param[in]  bc_flag          Broadcast flag
 * @param[in]  dataLen          Length of PDU data in octets.
 * @param[in] pduData          PDU data pointer
 * 
 * @return  Error code
 */

tBleStatus hci_tx_acl_data(uint16_t connHandle, uint8_t  pb_flag, uint8_t  bc_flag, uint16_t  dataLen, uint8_t*  pduData);




#line 23 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"




//#define MIN(a,b) ((a) < (b) )? (a) : (b)



#line 40 "D:\\Program Files (x86)\\STMicroelectronics\\BlueNRG-1_2 DK 2.5.0\\Library\\hal\\src\\sleep.c"





extern void InternalIdleSleep(void);
extern const intvec_elem __vector_table[];
uint32_t cStackPreamble[10];
volatile uint32_t* ptr ;
extern uint32_t savedICSR;
extern uint32_t savedSHCSR;
extern uint32_t savedNVIC_ISPR;


uint32_t sleepMode_selected[4]={0,};


__weak SleepModes App_SleepMode_Check(SleepModes sleepMode)
{
  return SLEEPMODE_NOTIMER;
}

static void BlueNRG_InternalSleep(SleepModes sleepMode, uint8_t gpioWakeBitMask)
{
  uint32_t savedCurrentTime, nvicPendingMask;
  uint8_t i;
  extern volatile  uint8_t wakeupFromSleepFlag;
  /* System Control saved */
  uint32_t SYS_Ctrl_saved;
  /* NVIC Information Saved */
  uint32_t NVIC_ISER_saved, NVIC_IPR_saved[8], PENDSV_SYSTICK_IPR_saved;
  /* CKGEN SOC Enabled */
  uint32_t CLOCK_EN_saved;
  /* GPIO Information saved */
  uint32_t GPIO_DATA_saved, GPIO_OEN_saved, GPIO_PE_saved, GPIO_DS_saved, GPIO_IS_saved, GPIO_IBE_save;
  uint32_t GPIO_IEV_saved, GPIO_IE_saved, GPIO_MODE0_saved, GPIO_MODE1_saved, GPIO_IOSEL_MFTX_saved;
  /* UART Information saved */
  uint32_t UART_TIMEOUT_saved, UART_LCRH_RX_saved, UART_IBRD_saved, UART_FBRD_saved;
  uint32_t UART_LCRH_TX_saved, UART_CR_saved, UART_IFLS_saved, UART_IMSC_saved;
  uint32_t UART_DMACR_saved, UART_XFCR_saved, UART_XON1_saved, UART_XON2_saved;
  uint32_t UART_XOFF1_saved, UART_XOFF2_saved;
  /* SPI Information saved */
  uint32_t SPI_CR0_saved, SPI_CR1_saved, SPI_CPSR_saved, SPI_IMSC_saved, SPI_DMACR_saved;
  uint32_t SPI_RXFRM_saved, SPI_CHN_saved, SPI_WDTXF_saved;
  /* I2C Information saved */
  uint32_t I2C_CR_saved[2], I2C_SCR_saved[2], I2C_TFTR_saved[2], I2C_RFTR_saved[2];
  uint32_t I2C_DMAR_saved[2], I2C_BRCR_saved[2], I2C_IMSCR_saved[2], I2C_THDDAT_saved[2];
  uint32_t I2C_THDSTA_FST_STD_saved[2], I2C_TSUSTA_FST_STD_saved[2];
  /* RNG Information saved */
  uint32_t RNG_CR_saved;
  /* SysTick Information saved */
  uint32_t SYST_CSR_saved, SYST_RVR_saved;
  /* RTC Information saved */
  uint32_t RTC_CWDMR_saved, RTC_CWDLR_saved, RTC_CWYMR_saved, RTC_CWYLR_saved, RTC_CTCR_saved;
  uint32_t RTC_IMSC_saved, RTC_TCR_saved, RTC_TLR1_saved, RTC_TLR2_saved, RTC_TPR1_saved;
  uint32_t RTC_TPR2_saved, RTC_TPR3_saved, RTC_TPR4_saved;
  /* MFTX Information saved */
  uint32_t T1CRA_saved, T1CRB_saved, T1PRSC_saved, T1CKC_saved, T1MCTRL_saved, T1ICTRL_saved;
  uint32_t T2CRA_saved, T2CRB_saved, T2PRSC_saved, T2CKC_saved, T2MCTRL_saved, T2ICTRL_saved;
  /* WDT Information saved */
  uint32_t WDG_LR_saved, WDG_CR_saved, WDG_LOCK_saved;
  /* DMA channel [0..7] Information saved */
  uint32_t DMA_CCR_saved[8], DMA_CNDTR_saved[8], DMA_CPAR_saved[8], DMA_CMAR[8];
  /* ADC Information saved */
  uint32_t ADC_CTRL_saved, ADC_CONF_saved, ADC_IRQMASK_saved, ADC_OFFSET_saved;
  uint32_t ADC_THRESHOLD_HI_saved, ADC_THRESHOLD_LO_saved;
  /* FlASH Config saved */
  uint32_t FLASH_CONFIG_saved;
  /* PKA Information saved */
  uint32_t PKA_IEN_saved;


  /* Save the peripherals configuration */
  /* System Control */
  SYS_Ctrl_saved = ((SYSTEM_CTRL_Type *) 0x40200000UL)->CTRL;
  /* FLASH CONFIG */
  FLASH_CONFIG_saved = ((FLASH_Type *) 0x40100000UL)->CONFIG;
  /* NVIC */
  NVIC_ISER_saved = ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0];

  // Issue with Atollic compiler
//  memcpy(NVIC_IPR_saved, (void const *)NVIC->IP, sizeof(NVIC_IPR_saved));
  for (i=0; i<8; i++) {
  	NVIC_IPR_saved[i] = ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[i];
  }


  PENDSV_SYSTICK_IPR_saved = *(volatile uint32_t *)0xE000ED20;
  /* CKGEN SOC Enabled */
  CLOCK_EN_saved = ((CKGEN_SOC_Type *) 0x40900000UL)->CLOCK_EN;
  /* GPIO */
  GPIO_DATA_saved = ((GPIO_Type *) 0x40000000UL)->DATA;
  GPIO_OEN_saved = ((GPIO_Type *) 0x40000000UL)->OEN;
  GPIO_PE_saved = ((GPIO_Type *) 0x40000000UL)->PE;
  GPIO_DS_saved = ((GPIO_Type *) 0x40000000UL)->DS;
  GPIO_IS_saved = ((GPIO_Type *) 0x40000000UL)->IS;
  GPIO_IBE_save = ((GPIO_Type *) 0x40000000UL)->IBE;
  GPIO_IEV_saved = ((GPIO_Type *) 0x40000000UL)->IEV;
  GPIO_IE_saved = ((GPIO_Type *) 0x40000000UL)->IE;
  GPIO_MODE0_saved = ((GPIO_Type *) 0x40000000UL)->MODE0;
  GPIO_MODE1_saved = ((GPIO_Type *) 0x40000000UL)->MODE1;
  GPIO_IOSEL_MFTX_saved = ((GPIO_Type *) 0x40000000UL)->MFTX;
  /* UART */
  UART_TIMEOUT_saved = ((UART_Type *) 0x40300000UL)->TIMEOUT;
  UART_LCRH_RX_saved = ((UART_Type *) 0x40300000UL)->LCRH_RX;
  UART_IBRD_saved = ((UART_Type *) 0x40300000UL)->IBRD;
  UART_FBRD_saved = ((UART_Type *) 0x40300000UL)->FBRD;
  UART_LCRH_TX_saved =  ((UART_Type *) 0x40300000UL)->LCRH_TX;
  UART_CR_saved = ((UART_Type *) 0x40300000UL)->CR;
  UART_IFLS_saved = ((UART_Type *) 0x40300000UL)->IFLS;
  UART_IMSC_saved = ((UART_Type *) 0x40300000UL)->IMSC;
  UART_DMACR_saved = ((UART_Type *) 0x40300000UL)->DMACR;
  UART_XFCR_saved = ((UART_Type *) 0x40300000UL)->XFCR;
  UART_XON1_saved = ((UART_Type *) 0x40300000UL)->XON1;
  UART_XON2_saved = ((UART_Type *) 0x40300000UL)->XON2;
  UART_XOFF1_saved = ((UART_Type *) 0x40300000UL)->XOFF1;
  UART_XOFF2_saved = ((UART_Type *) 0x40300000UL)->XOFF2;
  /* SPI */
  SPI_CR0_saved = ((SPI_Type *) 0x40400000UL)->CR0; 
  SPI_CR1_saved = ((SPI_Type *) 0x40400000UL)->CR1;
  SPI_CPSR_saved = ((SPI_Type *) 0x40400000UL)->CPSR;
  SPI_IMSC_saved = ((SPI_Type *) 0x40400000UL)->IMSC;
  SPI_DMACR_saved = ((SPI_Type *) 0x40400000UL)->DMACR;
  SPI_RXFRM_saved = ((SPI_Type *) 0x40400000UL)->RXFRM;
  SPI_CHN_saved = ((SPI_Type *) 0x40400000UL)->CHN;
  SPI_WDTXF_saved = ((SPI_Type *) 0x40400000UL)->WDTXF;
  /* I2C */
  for (i=0; i<2; i++) {
    I2C_Type *I2Cx = (I2C_Type*)(0x40A00000UL+ 0x100000*i);
    I2C_CR_saved[i] = I2Cx->CR;
    I2C_SCR_saved[i] = I2Cx->SCR;
    I2C_TFTR_saved[i] = I2Cx->TFTR;
    I2C_RFTR_saved[i] = I2Cx->RFTR;
    I2C_DMAR_saved[i] = I2Cx->DMAR;
    I2C_BRCR_saved[i] = I2Cx->BRCR;
    I2C_IMSCR_saved[i] = I2Cx->IMSCR;
    I2C_THDDAT_saved[i] = I2Cx->THDDAT;
    I2C_THDSTA_FST_STD_saved[i] = I2Cx->THDSTA_FST_STD;
    I2C_TSUSTA_FST_STD_saved[i] = I2Cx->TSUSTA_FST_STD;
  }
  /* RNG */
  RNG_CR_saved = ((RNG_Type *) 0xB0000000UL)->CR;
  /* RTC */
  RTC_CWDMR_saved = ((RTC_Type *) 0x40F00000UL)->CWDMR;
  RTC_CWDLR_saved = ((RTC_Type *) 0x40F00000UL)->CWDLR;
  RTC_CWYMR_saved = ((RTC_Type *) 0x40F00000UL)->CWYMR;
  RTC_CWYLR_saved = ((RTC_Type *) 0x40F00000UL)->CWYLR;
  RTC_CTCR_saved = ((RTC_Type *) 0x40F00000UL)->CTCR;
  RTC_IMSC_saved = ((RTC_Type *) 0x40F00000UL)->IMSC;
  RTC_TCR_saved = ((RTC_Type *) 0x40F00000UL)->TCR;
  RTC_TLR1_saved = ((RTC_Type *) 0x40F00000UL)->TLR1;
  RTC_TLR2_saved = ((RTC_Type *) 0x40F00000UL)->TLR2;
  RTC_TPR1_saved = ((RTC_Type *) 0x40F00000UL)->TPR1;
  RTC_TPR2_saved = ((RTC_Type *) 0x40F00000UL)->TPR2;
  RTC_TPR3_saved = ((RTC_Type *) 0x40F00000UL)->TPR3;
  RTC_TPR4_saved = ((RTC_Type *) 0x40F00000UL)->TPR4; 
  /* MFTX */
  T1CRA_saved = ((MFT_Type *) 0x40D00000UL)->TNCRA;
  T1CRB_saved = ((MFT_Type *) 0x40D00000UL)->TNCRB;
  T1PRSC_saved = ((MFT_Type *) 0x40D00000UL)->TNPRSC;
  T1CKC_saved = ((MFT_Type *) 0x40D00000UL)->TNCKC;
  T1MCTRL_saved = ((MFT_Type *) 0x40D00000UL)->TNMCTRL;
  T1ICTRL_saved = ((MFT_Type *) 0x40D00000UL)->TNICTRL;
  T2CRA_saved = ((MFT_Type *) 0x40E00000UL)->TNCRA;
  T2CRB_saved = ((MFT_Type *) 0x40E00000UL)->TNCRB;
  T2PRSC_saved = ((MFT_Type *) 0x40E00000UL)->TNPRSC;
  T2CKC_saved = ((MFT_Type *) 0x40E00000UL)->TNCKC;
  T2MCTRL_saved = ((MFT_Type *) 0x40E00000UL)->TNMCTRL;
  T2ICTRL_saved = ((MFT_Type *) 0x40E00000UL)->TNICTRL;
  /* SysTick */
  SYST_CSR_saved = ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL;
  SYST_RVR_saved = ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD;
  /* WDT */
  WDG_LR_saved = ((WDG_Type *) 0x40700000UL)->LR;
  WDG_CR_saved = ((WDG_Type *) 0x40700000UL)->CR;
  if(((WDG_Type *) 0x40700000UL)->LOCK == 0) {
    WDG_LOCK_saved = 0x1ACCE551;
  } else {
    WDG_LOCK_saved = 0;
  }
  /* DMA */
  for (i=0; i<8; i++) {
    DMA_CH_Type *DMAx = (DMA_CH_Type*)(0xA0000008UL+ 0x14*i);
    DMA_CCR_saved[i] = DMAx->CCR;
    DMA_CNDTR_saved[i] = DMAx->CNDTR;
    DMA_CPAR_saved[i] = DMAx->CPAR;
    DMA_CMAR[i] = DMAx->CMAR;
  }
  /* ADC */
  ADC_CTRL_saved = ((ADC_Type *) 0x40800000UL)->CTRL;
  ADC_CONF_saved = ((ADC_Type *) 0x40800000UL)->CONF;
  ADC_IRQMASK_saved = ((ADC_Type *) 0x40800000UL)->IRQMASK;
  ADC_OFFSET_saved = ((ADC_Type *) 0x40800000UL)->OFFSET;
  ADC_THRESHOLD_HI_saved = ((ADC_Type *) 0x40800000UL)->THRESHOLD_HI;
  ADC_THRESHOLD_LO_saved = ((ADC_Type *) 0x40800000UL)->THRESHOLD_LO;
  /* PKA */
  PKA_IEN_saved = ((PKA_Type *) 0xC0000000UL)->IEN;
  
  // Enable the STANDBY mode 
  if (sleepMode == SLEEPMODE_NOTIMER) {
    ((BLUE_CTRL_Type *) 0x48000000UL)->TIMEOUT |= 0x03<<28;
  }

  //Save the CSTACK number of words that will be restored at wakeup reset
  i = 0;
  ptr = __vector_table[0].__ptr ;
  ptr -= 10;
  do {
    cStackPreamble[i] = *ptr;
    i++;
    ptr++;
  } while (i < 10); 
     
  //Enable deep sleep
  SystemSleepCmd(ENABLE);
  wakeupFromSleepFlag = 0; // Flag to signal if a wakeup from standby or sleep occurred
  //The __disable_irq() used at the beginning of the BlueNRG_Sleep() function
  //masks all the interrupts. The interrupts will be enabled at the end of the 
  //context restore. Now induce a context save.
  void CS_contextSave(void);
  CS_contextSave();
    
  //Disable deep sleep, because if no reset occours for an interrrupt pending,
  //the register value remain set and if a simple CPU_HALT command is called from the
  //application the BlueNRG-1 enters in deep sleep without make a context save.
  //So, exiting from the deep sleep the context is restored with wrong random value.
  SystemSleepCmd(DISABLE);
  
  if (!wakeupFromSleepFlag) { 
    if((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0]&(1<<BLUE_CTRL_IRQn)) == 0) { //At this stage the Blue Control Interrupt shall not be pending.
                                                   //So, if this happens means that the application has called the
                                                   //BlueNRG_Sleep() API with the wakeup source already acrive.
                                                   //In this scenario we don't need to wait the 91 us, otherwise
                                                   //the radio activity will be compromised.
      nvicPendingMask = savedNVIC_ISPR ^ ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0];
      if ((savedSHCSR != ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR)  ||                                                                //Verified if a SVCall Interrupt is pending
          ((savedNVIC_ISPR != ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0]) && (nvicPendingMask & ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0]))  ||                  //Verified if a NVIC Interrupt is pending
          ((savedICSR & 0x10000000) != (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR & 0x10000000)) ||                                   // Verified if a PendSV interrupt is pending
          (((savedICSR & 0x4000000) != (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICSR & 0x4000000)) && (((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & 0x02))) {       // Verified if a SysTick interrupt is pending
        savedCurrentTime = (*(volatile uint32_t *)0x48000010) >> 4;
        if (0xFFFFF >= (savedCurrentTime+3)) { //Check if the counter are wrapping
          while ((savedCurrentTime+3) > ((*(volatile uint32_t *)0x48000010) >> 4)); //Not Wrap
        } else {
          while (((*(volatile uint32_t *)0x48000010) >> 4) != (savedCurrentTime + 3 - 0xFFFFF)); //Wrap
        }
      }
    }    
    // Disable the STANDBY mode 
    if (sleepMode == SLEEPMODE_NOTIMER) {
      ((BLUE_CTRL_Type *) 0x48000000UL)->TIMEOUT &= ~(0x03<<28);
    }
    
  } else {

    /* Start a new calibration, needed to signal if the HS is ready */
    ((CKGEN_BLE_Type *) 0x48100000UL)->CLK32K_IT = 1;
    ((CKGEN_BLE_Type *) 0x48100000UL)->CLK32K_COUNT = 0;
    ((CKGEN_BLE_Type *) 0x48100000UL)->CLK32K_PERIOD = 0;

    /* Restore the CSTACK number of words that will be saved before the sleep */
    i = 0;
    ptr = __vector_table[0].__ptr ;
    ptr -= 10;
    do {
      *ptr = cStackPreamble[i];
      i++;
      ptr++;
    } while (i < 10); 
    

    /* Restore the peripherals configuration */
    /* FLASH CONFIG */
    ((FLASH_Type *) 0x40100000UL)->CONFIG = FLASH_CONFIG_saved;
    /* NVIC */
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = NVIC_ISER_saved;

    // Issue with Atollic compiler
//    memcpy((void *)NVIC->IP, (void*)NVIC_IPR_saved, sizeof(NVIC_IPR_saved));
    for (i=0; i<8; i++) {
    	((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[i] = NVIC_IPR_saved[i];
    }

    *(volatile uint32_t *)0xE000ED20 = PENDSV_SYSTICK_IPR_saved;
    /* CKGEN SOC Enabled */
    ((CKGEN_SOC_Type *) 0x40900000UL)->CLOCK_EN = CLOCK_EN_saved;
    /* GPIO */
    ((GPIO_Type *) 0x40000000UL)->DATA = GPIO_DATA_saved;
    ((GPIO_Type *) 0x40000000UL)->OEN = GPIO_OEN_saved;
    ((GPIO_Type *) 0x40000000UL)->PE = GPIO_PE_saved;
    ((GPIO_Type *) 0x40000000UL)->DS = GPIO_DS_saved;
    ((GPIO_Type *) 0x40000000UL)->IS = GPIO_IS_saved;
    ((GPIO_Type *) 0x40000000UL)->IBE = GPIO_IBE_save;
    ((GPIO_Type *) 0x40000000UL)->IEV = GPIO_IEV_saved;
    ((GPIO_Type *) 0x40000000UL)->IE = GPIO_IE_saved;
    ((GPIO_Type *) 0x40000000UL)->MODE0 = GPIO_MODE0_saved;
    ((GPIO_Type *) 0x40000000UL)->MODE1 = GPIO_MODE1_saved;
    ((GPIO_Type *) 0x40000000UL)->MFTX = GPIO_IOSEL_MFTX_saved;
    /* UART */
    ((UART_Type *) 0x40300000UL)->TIMEOUT = UART_TIMEOUT_saved;
    ((UART_Type *) 0x40300000UL)->LCRH_RX = UART_LCRH_RX_saved;
    ((UART_Type *) 0x40300000UL)->IBRD = UART_IBRD_saved;
    ((UART_Type *) 0x40300000UL)->FBRD = UART_FBRD_saved;
    ((UART_Type *) 0x40300000UL)->LCRH_TX = UART_LCRH_TX_saved;
    ((UART_Type *) 0x40300000UL)->CR = UART_CR_saved;
    ((UART_Type *) 0x40300000UL)->IFLS = UART_IFLS_saved;
    ((UART_Type *) 0x40300000UL)->IMSC = UART_IMSC_saved;
    ((UART_Type *) 0x40300000UL)->DMACR = UART_DMACR_saved;
    ((UART_Type *) 0x40300000UL)->XFCR = UART_XFCR_saved;
    ((UART_Type *) 0x40300000UL)->XON1 = UART_XON1_saved;
    ((UART_Type *) 0x40300000UL)->XON2 = UART_XON2_saved;
    ((UART_Type *) 0x40300000UL)->XOFF1 = UART_XOFF1_saved;
    ((UART_Type *) 0x40300000UL)->XOFF2 = UART_XOFF2_saved;
    /* SPI */
    ((SPI_Type *) 0x40400000UL)->CR0 = SPI_CR0_saved; 
    ((SPI_Type *) 0x40400000UL)->CR1 = SPI_CR1_saved;
    ((SPI_Type *) 0x40400000UL)->CPSR = SPI_CPSR_saved;
    ((SPI_Type *) 0x40400000UL)->IMSC = SPI_IMSC_saved;
    ((SPI_Type *) 0x40400000UL)->DMACR = SPI_DMACR_saved;
    ((SPI_Type *) 0x40400000UL)->RXFRM = SPI_RXFRM_saved;
    ((SPI_Type *) 0x40400000UL)->CHN = SPI_CHN_saved;
    ((SPI_Type *) 0x40400000UL)->WDTXF = SPI_WDTXF_saved;
    /* I2C */
    for (i=0; i<2; i++) {
      I2C_Type *I2Cx = (I2C_Type*)(0x40A00000UL+ 0x100000*i);
      I2Cx->CR = I2C_CR_saved[i];
      I2Cx->SCR = I2C_SCR_saved[i];
      I2Cx->TFTR = I2C_TFTR_saved[i];
      I2Cx->RFTR = I2C_RFTR_saved[i];
      I2Cx->DMAR = I2C_DMAR_saved[i];
      I2Cx->BRCR = I2C_BRCR_saved[i];
      I2Cx->IMSCR = I2C_IMSCR_saved[i];
      I2Cx->THDDAT = I2C_THDDAT_saved[i];
      I2Cx->THDSTA_FST_STD = I2C_THDSTA_FST_STD_saved[i];
      I2Cx->TSUSTA_FST_STD = I2C_TSUSTA_FST_STD_saved[i];
    }
    /* RNG */
    ((RNG_Type *) 0xB0000000UL)->CR = RNG_CR_saved;  
    /* SysTick */
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = SYST_RVR_saved;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = SYST_CSR_saved;
    /* RTC */
    ((RTC_Type *) 0x40F00000UL)->CWDMR = RTC_CWDMR_saved;
    ((RTC_Type *) 0x40F00000UL)->CWDLR = RTC_CWDLR_saved;
    ((RTC_Type *) 0x40F00000UL)->CWYMR = RTC_CWYMR_saved;
    ((RTC_Type *) 0x40F00000UL)->CWYLR = RTC_CWYLR_saved;
    ((RTC_Type *) 0x40F00000UL)->CTCR = RTC_CTCR_saved;
    ((RTC_Type *) 0x40F00000UL)->IMSC = RTC_IMSC_saved;
    ((RTC_Type *) 0x40F00000UL)->TLR1 = RTC_TLR1_saved;
    ((RTC_Type *) 0x40F00000UL)->TLR2 = RTC_TLR2_saved;
    ((RTC_Type *) 0x40F00000UL)->TPR1 = RTC_TPR1_saved;
    ((RTC_Type *) 0x40F00000UL)->TPR2 = RTC_TPR2_saved;
    ((RTC_Type *) 0x40F00000UL)->TPR3 = RTC_TPR3_saved;
    ((RTC_Type *) 0x40F00000UL)->TPR4 = RTC_TPR4_saved; 
    ((RTC_Type *) 0x40F00000UL)->TCR = RTC_TCR_saved; /* Enable moved at the end of RTC configuration */
    /* MFTX */
    ((MFT_Type *) 0x40D00000UL)->TNCRA = T1CRA_saved;
    ((MFT_Type *) 0x40D00000UL)->TNCRB = T1CRB_saved;
    ((MFT_Type *) 0x40D00000UL)->TNPRSC = T1PRSC_saved;
    ((MFT_Type *) 0x40D00000UL)->TNCKC = T1CKC_saved;
    ((MFT_Type *) 0x40D00000UL)->TNMCTRL = T1MCTRL_saved;
    ((MFT_Type *) 0x40D00000UL)->TNICTRL = T1ICTRL_saved;
    ((MFT_Type *) 0x40E00000UL)->TNCRA = T2CRA_saved;
    ((MFT_Type *) 0x40E00000UL)->TNCRB = T2CRB_saved;
    ((MFT_Type *) 0x40E00000UL)->TNPRSC = T2PRSC_saved;
    ((MFT_Type *) 0x40E00000UL)->TNCKC = T2CKC_saved;
    ((MFT_Type *) 0x40E00000UL)->TNMCTRL = T2MCTRL_saved;
    ((MFT_Type *) 0x40E00000UL)->TNICTRL = T2ICTRL_saved;
    /* WDT */
    ((WDG_Type *) 0x40700000UL)->LR = WDG_LR_saved;
    ((WDG_Type *) 0x40700000UL)->CR = WDG_CR_saved;
    ((WDG_Type *) 0x40700000UL)->LOCK = WDG_LOCK_saved;
    /* DMA */
    for (i=0; i<8; i++) {
      DMA_CH_Type *DMAx = (DMA_CH_Type*)(0xA0000008UL+ 0x14*i);
      DMAx->CCR = DMA_CCR_saved[i] ;
      DMAx->CNDTR = DMA_CNDTR_saved[i];
      DMAx->CPAR = DMA_CPAR_saved[i];
      DMAx->CMAR = DMA_CMAR[i];
    }
    /* ADC */
    ((ADC_Type *) 0x40800000UL)->CTRL = ADC_CTRL_saved;
    ((ADC_Type *) 0x40800000UL)->CONF = ADC_CONF_saved;
    ((ADC_Type *) 0x40800000UL)->IRQMASK = ADC_IRQMASK_saved;
    ((ADC_Type *) 0x40800000UL)->OFFSET = ADC_OFFSET_saved;
    ((ADC_Type *) 0x40800000UL)->THRESHOLD_HI = ADC_THRESHOLD_HI_saved;
    ((ADC_Type *) 0x40800000UL)->THRESHOLD_LO = ADC_THRESHOLD_LO_saved;
    /* PKA */
    ((PKA_Type *) 0xC0000000UL)->IEN = PKA_IEN_saved;
    //The five IRQs are linked to a real ISR. If any of the five IRQs
    //triggered, then pend their ISR
    //Capture the wake source from the BLE_REASON_RESET register
    if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
        (((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST >= 0x09) && 
          (((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST <= 0x81) && 
            gpioWakeBitMask) {
              if ((((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x09) == 0x09) && (((GPIO_Type *) 0x40000000UL)->IE & ((uint32_t)0x00000200)))   ||
                  (((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x11) == 0x11) && (((GPIO_Type *) 0x40000000UL)->IE & ((uint32_t)0x00000400))) ||
                    (((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x21) == 0x21) && (((GPIO_Type *) 0x40000000UL)->IE & ((uint32_t)0x00000800))) ||
                      (((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x41) == 0x41) && (((GPIO_Type *) 0x40000000UL)->IE & ((uint32_t)0x00001000))) ||
                        (((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x81) == 0x81) && (((GPIO_Type *) 0x40000000UL)->IE & ((uint32_t)0x00002000)))) {
                          ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = 1<<GPIO_IRQn;
                        }
            }
    
    // Disable the STANDBY mode 
    if (sleepMode == SLEEPMODE_NOTIMER) {
      ((BLUE_CTRL_Type *) 0x48000000UL)->TIMEOUT &= ~(0x03<<28);
    }
    
    /* Restore the System Control register to indicate which HS crystal is used */
    ((SYSTEM_CTRL_Type *) 0x40200000UL)->CTRL = SYS_Ctrl_saved;

    // Wait until the HS clock is ready.
    // If SLEEPMODE_NOTIMER is set, wait the LS clock is ready.  
    if (sleepMode == SLEEPMODE_NOTIMER) {
      DeviceConfiguration(0, 1);
    } else {
      DeviceConfiguration(0, 0);
    }

    /* If the HS is a 32 MHz */
    if (SYS_Ctrl_saved & 1) {
      /* AHB up converter command register write*/
      ((AHBUPCONV_Type *) 0x40C00000UL)->COMMAND = 0x15;
    }
  }
  
  //We can clear PRIMASK to reenable global interrupt operation.
  __enable_interrupt();

}

uint8_t BlueNRG_Sleep(SleepModes sleepMode, 
                      uint8_t gpioWakeBitMask, 
                      uint8_t gpioWakeLevelMask)
{
  SleepModes app_sleepMode, ble_sleepMode, sleepMode_allowed;
  
  /* Mask all the interrupt */
  __disable_interrupt();

  ble_sleepMode = (SleepModes)BlueNRG_Stack_Perform_Deep_Sleep_Check();
  app_sleepMode = App_SleepMode_Check(sleepMode);
  sleepMode_allowed = ((app_sleepMode) < (sleepMode))? (app_sleepMode) : (sleepMode);
  sleepMode_allowed = ((ble_sleepMode) < (sleepMode_allowed))? (ble_sleepMode) : (sleepMode_allowed);


  sleepMode_selected[sleepMode_allowed]++;


  if (sleepMode_allowed == SLEEPMODE_RUNNING) {
    /* Unmask all the interrupt */
    __enable_interrupt();
     return SUCCESS;
  }
  
  if (sleepMode_allowed == SLEEPMODE_CPU_HALT) {
    BlueNRG_IdleSleep();
    /* Unmask all the interrupt */
    __enable_interrupt();
    return SUCCESS;
  }

  /* Setup the Wakeup Source */
  ((SYSTEM_CTRL_Type *) 0x40200000UL)->WKP_IO_IS = gpioWakeLevelMask;
  ((SYSTEM_CTRL_Type *) 0x40200000UL)->WKP_IO_IE = gpioWakeBitMask;

  BlueNRG_InternalSleep(sleepMode_allowed, gpioWakeBitMask);
  
  return SUCCESS;
}

uint8_t BlueNRG_WakeupSource(void)
{
  if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
      (((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST >= 0x09) && 
      (((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST <= 0x81)) {
    if ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x09) == 0x09) {
      return 0x01;
    }
    if ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x11) == 0x11) {
      return 0x02;
    }
    if ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x21) == 0x21) {
      return 0x04;
    }
    if ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x41) == 0x41) {
      return 0x08;
    }
    if ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x81) == 0x81) {
      return 0x10;
    }
  }
  if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
      ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x101) == 0x101)) {
    return 0x20;
  }
  if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
      ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x401) == 0x401)) {
    return 0x40;
  }
  if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
      ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x05) == 0x05)) {
    return 0xF1;
  }
  if ((((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 0) &&
      ((((CKGEN_BLE_Type *) 0x48100000UL)->REASON_RST & 0x03) == 0x03)) {
    return 0xF0;
  }
  if (((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 2) {
    return 0xF2;
  }
  if (((CKGEN_SOC_Type *) 0x40900000UL)->REASON_RST == 4) {
    return 0xF3;
  }

  return 0xFF;
}
