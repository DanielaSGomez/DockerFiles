# Dockerfiles Practice Repository

Repositorio de prácticas y ejemplos de Dockerfiles utilizados para aprender y experimentar con Docker.

## Objetivos

* Aprender la estructura y sintaxis de Dockerfiles.
* Crear imágenes personalizadas.
* Comprender el ciclo de construcción de imágenes.
* Practicar buenas prácticas de Docker.
* Experimentar con variables de entorno, argumentos, volúmenes, redes y contenedores.

## Contenidos

### Conceptos básicos

* `FROM`
* `RUN`
* `COPY`
* `ADD`
* `WORKDIR`
* `ENV`
* `ARG`
* `EXPOSE`
* `CMD`
* `ENTRYPOINT`

### Ejemplos incluidos

* Ubuntu personalizado
* Nginx
* Node.js
* Docker Compose
* Variables de entorno
* Argumentos de construcción
* Redes y puertos
* Volúmenes

## Comandos útiles

### Construir una imagen

```bash
docker build -t my-image .
```

### Construir usando un Dockerfile específico

```bash
docker build -f Dockerfile.dev -t my-image .
```

### Ejecutar un contenedor

```bash
docker run -it my-image
```

### Ejecutar con puertos

```bash
docker run -p 8080:80 my-image
```

### Ver contenedores

```bash
docker ps
```

### Ver imágenes

```bash
docker images
```

### Ver logs

```bash
docker logs <container>
```

## Estructura del repositorio

```text
.
├── Dockerfile.ubuntu
├── Dockerfile.nginx
├── Dockerfile.node
├── compose.yaml
└── README.md
```

## Notas

* Los ejemplos tienen fines educativos.
* Cada Dockerfile puede ejecutarse de forma independiente.
* Algunos ejemplos requieren Docker Compose.
* Se recomienda utilizar un archivo `.dockerignore` para optimizar las construcciones.

## Tecnologías

* Docker
* Docker Compose
* Ubuntu
* Nginx
* Node.js

---

Creado como parte de mi proceso de aprendizaje en Docker y tecnologías de contenedores.
