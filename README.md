# Windows-10-Performance-Tool
Windows 10 Performance Tool

Traigo buenas noticias. Esta mañana me dispuse a simplificarnos la vida y automatizar un poco algunas cosas. He creado un archivo .BAT que hace lo siguiente:

1- Desabilita los servicios:

- Superfetch.
- Windows Search.
- Fax.
- Adobe Acrobat Updater Service.
- PimIndexMaintenanceSvc_11b1d7e.
- Contact Data11b1d7e.
- XboxGipSvc.
- xbgm.
- XblAuthManager.
- XblGameSave.
- XboxNetApiSvc.
- SecurityHealthService.
- MpsSvc.
- WinDefend.
- WdNisSvc.
- Sense.
- RetailDemo.

2- Limpia el caché del DNS (borra toda la tabla (EIGRP)).

3- Desactiva la red IPV4 (Para luego retomar la nueva tabla).

4- Reactiva la red IPV4 (Retoma la tabla actualizada).

5- Limpia todos los archivos temporales del computador y el cache.

Hasta ahora lo hemos probado con 7 PC. El rendimiento de los que pude ver fueron los siguientes:
- El Cpu bajo de 90% y %100 hasta un 9%.
- El disco bajo de un 92% y 100% hasta un 3%
- La memoria también bajo un buen porcentaje a pesar de que los asuntos corregidos no la afectan directamente y es variable.

PS: Lo pueden descargar y lo corran como Administrador. 
-------------------------------------------------------------------------------------------------------------------------------
I bring good news. This morning I decided to simplify our lives and automate some things a little. I have created a .BAT file that does the following:

1- Disable the services:

Superfetch.
Windows Search.
Fax.
Adobe Acrobat Updater Service.
PimIndexMaintenanceSvc_11b1d7e.
Contact Data11b1d7e.
XboxGipSvc
xbgm
XblAuthManager.
XblGameSave.
XboxNetApiSvc
SecurityHealthService.
MpsSvc.
WinDefend.
WdNisSvc.
Sense
RetailDemo

2- Clean the DNS cache (deletes the entire table (EIGRP)).

3- Deactivate the IPV4 network (To then resume the new table).

4- Reactivates the IPV4 network (Retakes the updated table).

5- Clean all the temporary files of the computer and the cache.

So far we have tested it with 7 PCs. The performance of which I could see were the following:

The low CPU of 90% and% 100 up to 9%.
The low disc of 92% and 100% up to 3%
The memory also under a good percentage even though the corrected issues do not directly affect it and it is variable.
PS: You can download it and run it as Administrator.


