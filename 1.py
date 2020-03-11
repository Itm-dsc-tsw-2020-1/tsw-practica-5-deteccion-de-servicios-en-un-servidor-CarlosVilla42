#Carlos Daniel Villa Vázquez
## Se requiere importar para conectarse a MySQL
 
"""
create database puertos;
use Puertos;
create table info (puerto varchar(20), estado varchar(20), servicio varchar(20));
"""
import mysql.connector as mysql


print ("Python conectando a MySQL")
conexion = mysql.connect( host='localhost', user= 'root', passwd='', db='puertos' )
operacion = conexion.cursor()
operacion.execute( "SELECT * FROM info" )
for puerto, estado, servicio in operacion.fetchall() :
    print (puerto, estado, servicio)
conexion.close()