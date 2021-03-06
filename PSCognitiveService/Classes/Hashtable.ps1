$MarketCodes = @{
'Arabic-Arabia' = 'ar-XA';
'Bulgarian-Bulgaria' = 'bg-BG';
'Czech-Czech Republic' = 'cs-CZ';
'Danish-Denmark' = 'da-DK';
'German-Austria' = 'de-AT';
'German-Switzerland' = 'de-CH';
'German-Germany' = 'de-DE';
'Greek-Greece' = 'el-GR';
'English-Australia' = 'en-AU';
'English-Canada' = 'en-CA';
'English-United Kingdom' = 'en-GB';
'English-Indonesia' = 'en-ID';
'English-Ireland' = 'en-IE';
'English-India' = 'en-IN';
'English-Malaysia' = 'en-MY';
'English-New Zealand' = 'en-NZ';
'English-Philippines' = 'en-PH';
'English-Singapore' = 'en-SG';
'English-United States' = 'en-US';
'English-Arabia' = 'en-XA';
'English-South Africa' = 'en-ZA';
'Spanish-Argentina' = 'es-AR';
'Spanish-Chile' = 'es-CL';
'Spanish-Spain' = 'es-ES';
'Spanish-Mexico' = 'es-MX';
'Spanish-United States' = 'es-US';
'Spanish-Latin America' = 'es-XL';
'Estonian-Estonia' = 'et-EE';
'Finnish-Finland' = 'fi-FI';
'French-Belgium' = 'fr-BE';
'French-Canada' = 'fr-CA';
'French-Switzerland' = 'fr-CH';
'French-France' = 'fr-FR';
'Hebrew-Israel' = 'he-IL';
'Croatian-Croatia' = 'hr-HR';
'Hungarian-Hungary' = 'hu-HU';
'Italian-Italy' = 'it-IT';
'Japanese-Japan' = 'ja-JP';
'Korean-Korea' = 'ko-KR';
'Lithuanian-Lithuania' = 'lt-LT';
'Latvian-Latvia' = 'lv-LV';
'Norwegian-Norway' = 'nb-NO';
'Dutch-Belgium' = 'nl-BE';
'Dutch-Netherlands' = 'nl-NL';
'Polish-Poland' = 'pl-PL';
'Portuguese-Brazil' = 'pt-BR';
'Portuguese-Portugal' = 'pt-PT';
'Romanian-Romania' = 'ro-RO';
'Russian-Russia' = 'ru-RU';
'Slovak-Slovak Republic' = 'sk-SK';
'Slovenian-Slovenia' = 'sl-SL';
'Swedish-Sweden' = 'sv-SE';
'Thai-Thailand' = 'th-TH';
'Turkish-Turkey' = 'tr-TR';
'Ukrainian-Ukraine' = 'uk-UA';
'Chinese-China' = 'zh-CN';
'Chinese-Hong Kong SAR' = 'zh-HK';
'Chinese-Taiwan' = 'zh-T'
}

$Matrix = @{
        'Bing.Search.v7' = @{ 
            AvailableLocations = 'Global'
            PriceTiers = 'S1','S2','S3','S4','S5','S6','S7','S8'
        }
        'Bing.EntitySearch' = @{ 
            AvailableLocations = 'Global'
            PriceTiers = 'F0','S1'
        }
        'ComputerVision' = @{ 
            AvailableLocations = 'westus','westus2','eastus','eastus2','westcentralus','southcentralus','westeurope','northeurope','southeastasia','eastasia','australiaeast','brazilsouth'
            PriceTiers = 'F0','S1'
        }
        'Face' = @{ 
            AvailableLocations = 'westus','westus2','eastus','eastus2','westcentralus','southcentralus','westeurope','northeurope','southeastasia','eastasia','australiaeast','brazilsouth'
            PriceTiers = 'F0','S0'
        }
        'ContentModerator' = @{ 
            AvailableLocations = 'westus','westus2','eastus','eastus2','westcentralus','southcentralus','westeurope','northeurope','southeastasia','eastasia','australiaeast','brazilsouth'
            PriceTiers = 'F0','S0'
        }
        'TextAnalytics' = @{ 
            AvailableLocations = 'westus','westus2','eastus','eastus2','westcentralus','southcentralus','westeurope','northeurope','southeastasia','eastasia','australiaeast','brazilsouth'
            PriceTiers = 'S0','S1','S2','S3','S4'
        }
    }
    
$PriceTiers = @{
    F = 'Free'
    S = 'Standard'
    P = 'Premium'
}
