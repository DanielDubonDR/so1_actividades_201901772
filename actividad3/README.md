***201901772 - Daniel Reginaldo Dubón Rodríguez***

# 👨‍💻 Parte 1: Gestion de Usuarios

## 1.1 Creación de Usuarios:


### Comando utilizado para crear usuarios
```bash
# Donde N representa el numero de usuario a crear, ej usuario1, usuario2, usuarioN
sudo adduser usuarioN
```

### Creación del `usuario1`
<div align="center"><img src="./../sources/user1.png"/></div>

### Creación del `usuario2`
<div align="center"><img src="./../sources/user2.png"/></div>

### Creación del `usuario3`
<div align="center"><img src="./../sources/user3.png"/></div>


## 1.2 Asignaición de contraseñas:


### Comando utilizado para asignar contraseña a los usuarios
```bash
# Donde N representa el numero de usuario a crear, ej usuario1, usuario2, usuarioN
sudo passwd usuarioN
```

### Asignacion de contraseña a cada uno de los usuarios
<div align="center"><img src="./../sources/changepassuser.png"/></div>

## 1.3 Información de usuarios:


### Comando utilizado para ver la informacion del `usuario1`
```bash
id usuario1
```

### Informacion del `usuario1`
<div align="center"><img src="./../sources/infouser1.png"/></div>



## 1.4 Eliminacion de usuarios:


### Comando para eliminar el usuario3 conservando su directorio principal
```bash
sudo userdel usuario3
```

### Eliminacion del `usuario3`
<div align="center"><img src="./../sources/deluser3.png"/></div>

# 👨‍👩‍👧‍👦 Parte 2: Gestion de Grupos

## 2.1 Creación de Grupos:


### Comando utilizado para crear grupos
```bash
# Donde N representa el numero de grupo a crear, ej grupo1, grupo2, grupoN
sudo addgroup grupoN
```

### Creación del `grupo1` y `grupo2`
<div align="center"><img src="./../sources/addgroup.png"/></div>

## 2.2 Agregar Usuarios a Grupos:


### Comando utilizado para agregar usuarios a grupos
```bash
# Donde N representa el numero de usuario o grupo, ej usuario1,grupo1
sudo usermod -aG grupoN usuarioN
```

### Agregación de `usuario1` a `grupo1` y `usuario2` a `grupo2`
<div align="center"><img src="./../sources/addusergroup.png"/></div>

## 2.3 Verificar Membresia:


### Comando utilizado validar la membresia
```bash
# Donde N representa el numero de usuario a crear, ej usuario1, usuario2, usuarioN
groups usuarioN
```

### Verficicación de grupos del `usuario1` y `usuario2`
<div align="center"><img src="./../sources/verifygroups.png"/></div>

## 2.4 Eliminar Grupo:

### Comando utilizado para eliminar grupos
```bash
# Donde N representa el numero de grupo a crear, ej grupo1, grupo2, grupoN
sudo delgroup grupoN
```

### Eliminacion del `grupo2`
<div align="center"><img src="./../sources/delgroup.png"/></div>