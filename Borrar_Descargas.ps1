#Borrar Datos Descargados.

#Borrar Carpeta Descarga.

Remove-Item -Path Z:\Chrome -Recurse -Confirm:$false

#Creacion de carpetas

New-Item -Path Z:\ -Name Chrome -ItemType Directory

New-Item -Path Z:\Chrome -Name Imagenes -ItemType Directory
    New-Item -Path Z:\Chrome\Imagenes -Name WhatsApp -ItemType Directory

New-Item -Path Z:\Chrome -Name "FP -Rodrigo Caro" -ItemType Directory
    New-Item -Path 'Z:\Chrome\FP -Rodrigo Caro' -Name Descargas -ItemType Directory
    New-Item -Path 'Z:\Chrome\FP -Rodrigo Caro' -Name Ejercicios -ItemType Directory
    New-Item -Path 'Z:\Chrome\FP -Rodrigo Caro' -Name Mis_Proyectos -ItemType Directory
    New-Item -Path 'Z:\Chrome\FP -Rodrigo Caro' -Name Tareas -ItemType Directory

New-Item -Path Z:\Chrome -Name Documentos -ItemType Directory

New-Item -Path Z:\Chrome -Name Aplicaciones -ItemType Directory
