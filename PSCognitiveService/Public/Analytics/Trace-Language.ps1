Function Trace-Language {
    [alias("Lang")]
    [cmdletbinding()]
    param(
        [Parameter(Mandatory, Position = 0)]
        [ValidateNotNullOrEmpty()]
        [System.String[]] $Text
    )

    begin {
    }
    process {
        $Object = @()
        if (Test-LocalConfiguration -ServiceName 'Text') {            
            $Object = [Analytics]::new($env:API_SubscriptionKey_Text, $env:API_Location_Text)
            $Object.detectLanguage($Text)     
        }
        Remove-Variable -Name Object
    }
    end {
    }

}
