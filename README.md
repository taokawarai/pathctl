```
                 __  __         __  __
    ____  ____ _/ /_/ /_  _____/ /_/ /
   / __ \/ __ `/ __/ __ \/ ___/ __/ / 
  / /_/ / /_/ / /_/ / / / /__/ /_/ /  
 / .___/\__,_/\__/_/ /_/\___/\__/_/   
/_/    
```

# pathctl command

"pathctl" is command for manage the windows [command path](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/path). 

```json
{
  "name": "pathctl",
  "description": "pathctl is command for manage the windows command path.",
  "author": "Tao KAWARAI",
  "license": "MIT",
  "logo":
    {
      "madeby": "https://patorjk.com/software/taag/",
      "font": "Slant"
    }
}
```

# Usage
Usage examples of each options are below.

## Options
### HELP
```console
ex)
> pathctl help
pathctl manage path.
Commands:
  help          :Show pathctl command usage.
  version       :Show pathctl command version.
  get           :Show all registered paths.
```

### VERSION
```console
> pathctl version
0.1.0
```

### GET
```console
ex)
> pathctl get
C:\windows\system32
C:\windows
C:\windows\System32\Wbem
C:\windows\System32\WindowsPowerShell\v1.0\
C:\Program Files\dotnet\
C:\WINDOWS\system32
C:\WINDOWS
C:\WINDOWS\System32\Wbem
C:\WINDOWS\System32\WindowsPowerShell\v1.0\
C:\WINDOWS\System32\OpenSSH\
```