<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	http://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There area two reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router what URI segments to use if those provided
| in the URL cannot be matched to a valid route.
|
*/

$route['default_controller'] 					= "home";
$route['^(en|id)/credit-card']					= "creditcard/creditcards";
$route['^(en|id)/credit-card/([a-z]+)'] 		= "creditcard/$2";
$route['^(en|id)/careers'] 						= "common/careers";
$route['^(en|id)/privacypolicy']				= "common/privacypolicy";
$route['^(en|id)/termsandconditions']			= "common/termsandconditions";
$route['^(en|id)/glossary'] 					= "common/glossary";
$route['^(en|id)/deposit/savings-account']		= "deposit/savings";
$route['^(en|id)/deposit/current-account'] 		= "deposit/currentaccount";
$route['^(en|id)/deposit/fixed-term-account'] 	= "deposit/fixedtermaccount";
$route['^(en|id)/deposit/debit-card'] 			= "deposit/debitcard";
$route['^(en|id)/']		 						= "^(en|id)/home";

$route['^(en|id)/mobile']						= "mobile/comparison";
$route['^(en|id)/mobile/([a-z]+)'] 				= "mobile/$2";

$route['^(en|id)/broadband']					= "broadband";
$route['^(en|id)/broadband/([a-z]+)'] 			= "broadband/$2";

// Temporary Routing
$route['^(en|id)/blog']		 				= "home";

// $route['dashboard/members_area'] 			= "admin/dashboard";

/*Static Pages*/
$route['^(en|id)/affiliates']                       = "common/affiliates";
$route['^(en|id)/press$']                           = "common/press";
$route['^(en|id)/sitemap']                          = "common/sitemap";
$route['^(en|id)/about']                            = "common/aboutus";
$route['^(en|id)/contactus']                        = "common/contactus";
$route['^(en|id)/faq']                              = "common/faqs";
$route['^(en|id)/product-guide']                    = "common/product_guide";

//route for loan
$route['^(en|id)/loans']                     		= "loan/home_loan";
$route['^(en|id)/home-loan']                     	= "loan/home_loan";
$route['^(en|id)/housing-loan']                     = "loan/home_loan";
$route['^(en|id)/housing-loan/([a-z]+)']            = "loan/$2";
$route['^(en|id)/personal-loan']                 	= "loan/personal_loan";
$route['^(en|id)/personal-loan/([a-z]+)'] 			= "loan/$2";

//route for insurance
$route['^(en|id)/insurance/personal-accident-insurance']       = "insurance/personal";
$route['^(en|id)/insurance/medical-insurance']                 = "insurance/medical";
$route['^(en|id)/insurance/travel-insurance']                  = "insurance/travel";
$route['^(en|id)/contact']                                     = "pages/contact";

// Internationalization
// URI like '/en/about' -> use controller 'about'
$route['^(en|id)/(.+)$'] = "$2";
// '/en', '/de', '/fr' and '/nl' URIs -> use default controller
$route['^(en|id)$'] = $route['default_controller'];

$route['404_override'] = '';

/* End of file routes.php */
/* Location: ./application/config/routes.php */