@{
    # Set up a mini virtual environment...
    PSDependOptions = @{
        Target = 'C:\BuildOutput'
        AddToPath = $True
        Parameters = @{
            Force = $True
            Import = $True
        }
    }

    buildhelpers = 'latest'
    pester = 'latest'
    PlatyPS = 'latest'
    psdeploy = 'latest'
}