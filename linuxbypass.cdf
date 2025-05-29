import apibypass.linux.db.net
import windowstolinux.db.
import jsonreader.el.db.net

import version to version.json
get folder.bin(cfile.gaf) {
    linuxapi = SUDOAPI

    if (ns = true) then {
        getappinfo.getapp = losnotepad {
            if filetype = (txt) then 
        }

     getappinfo.getapp = vscode+(chooseapp) {
            if filetype = (py/go/java)
        }
        getappinfo.getapp = wca+(chooseapp) {
            if filetype = (config/conf/dll)
        }
        getappinfo.getapp = lxeh {
            if filetype = (exe/con)
        }
        getappinfo.getapp = lxwincmd {
            if filetype = (bat)
            else getappinfo.getappinfo = powershell(if error.nos then appstore.get --powershell) if filetype = (ps1)
        }
        getappinfo.getapp = m365(powerpoint/word/excel) {
            if filetype = (m365.getallapps) from file.getfile = microsoftapps.dbl
        }
    }
       
}




