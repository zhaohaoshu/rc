# ~/PSScriptAnalyzerSettings.psd1
@{
    Rules = @{
        PSAvoidUsingCmdletAliases = @{
            Whitelist = @(
                'cd'
                'foreach'
                'ft'
                'group'
                'measure'
                'select'
                'where'
            )
        }
    }
}
