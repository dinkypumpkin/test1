---
name: Bug report
about: Create a bug report
title: ''
labels: ''
assignees: ''

---

### Read first
- Do not request help with using get_iplayer. No user support is provided.
- All tickets will automatically be closed and locked upon receipt.
- If your ticket identifies a reproducible bug in get_iplayer, it will be re-opened until a fix is released.
- You will receive no communication from the developers, so provide all the information required.
- Your ticket will be deleted if:
    - you request or offer help for using get_iplayer outside the UK
    - you request or offer help for using get_iplayer with a VPN or proxy
    - you request or offer any programmes for download


### What you need to provide
- A clear and concise description of the bug
- The complete get_iplayer command line used
- The PID or URL of the programme you attempted to download, if applicable. **Only provide one programme**.
- Screenshots, if applicable.
- A complete verbose log file showing the bug. Add verbose logs as attachments. Do not paste them in the body of your ticket. Create a verbose log with:

        get_iplayer [...options...] --verbose > log.txt 2>&1 

- The output from `get_iplayer --show-prefs` 
- OS [e.g. Windows 10]
- Browser [e.g. Chrome, Edge]
- get_iplayer Version [e.g. 3.25.0]
